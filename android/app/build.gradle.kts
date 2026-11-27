plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("org.jetbrains.kotlin.plugin.compose")
}

val applovinSdkKey = providers.gradleProperty("APPLOVIN_SDK_KEY")
    .orElse(providers.environmentVariable("APPLOVIN_SDK_KEY"))
    .orElse("")
    .get()
val rewardedAdUnitId = providers.gradleProperty("APPLOVIN_REWARDED_AD_UNIT_ID")
    .orElse(providers.environmentVariable("APPLOVIN_REWARDED_AD_UNIT_ID"))
    .orElse("")
    .get()
val gmaAppId = providers.gradleProperty("GMA_APP_ID")
    .orElse(providers.environmentVariable("GMA_APP_ID"))
    .orElse("ca-app-pub-3940256099942544~3347511713")
    .get()
val gmaPipAdUnitId = providers.gradleProperty("GMA_PIP_AD_UNIT_ID")
    .orElse(providers.environmentVariable("GMA_PIP_AD_UNIT_ID"))
    .orElse("/21775744923/example/picture-in-picture")
    .get()
val androidVersionCode = providers.environmentVariable("ANDROID_VERSION_CODE")
    .orElse("1")
    .get()
    .toInt()
val androidVersionName = providers.environmentVariable("ANDROID_VERSION_NAME")
    .orElse("1.0.$androidVersionCode")
    .get()

android {
    namespace = "com.adcoin.client"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.pavloffmedev.dcn"
        minSdk = 24
        targetSdk = 35
        versionCode = androidVersionCode
        versionName = androidVersionName
        manifestPlaceholders["applovinSdkKey"] = applovinSdkKey
        buildConfigField("String", "APPLOVIN_SDK_KEY", "\"$applovinSdkKey\"")
        buildConfigField("String", "APPLOVIN_REWARDED_AD_UNIT_ID", "\"$rewardedAdUnitId\"")
        buildConfigField("String", "GMA_APP_ID", "\"$gmaAppId\"")
        buildConfigField("String", "GMA_PIP_AD_UNIT_ID", "\"$gmaPipAdUnitId\"")
    }

    signingConfigs {
        create("release") {
            storeFile = file(System.getenv("ANDROID_KEYSTORE_PATH") ?: "release.keystore")
            storePassword = System.getenv("ANDROID_KEYSTORE_PASSWORD")
            keyAlias = System.getenv("ANDROID_KEY_ALIAS")
            keyPassword = System.getenv("ANDROID_KEY_PASSWORD")
        }
    }

    buildTypes {
        getByName("release") {
            signingConfig = signingConfigs.getByName("release")
            isMinifyEnabled = false
        }
    }

    buildFeatures {
        compose = true
        buildConfig = true
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
    kotlinOptions { jvmTarget = "17" }
    packaging {
        resources.excludes += setOf("/META-INF/AL2.0", "/META-INF/LGPL2.1")
    }
}

dependencies {
    implementation(platform("androidx.compose:compose-bom:2025.02.00"))
    implementation("androidx.activity:activity-compose:1.10.0")
    implementation("androidx.compose.ui:ui")
    implementation("androidx.compose.ui:ui-tooling-preview")
    implementation("androidx.compose.material3:material3")
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.8.7")
    implementation("androidx.lifecycle:lifecycle-viewmodel-compose:2.8.7")
    implementation("androidx.lifecycle:lifecycle-runtime-compose:2.8.7")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.9.0")
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("androidx.security:security-crypto:1.1.0-alpha06")
    implementation("com.applovin:applovin-sdk:13.7.0")
    implementation("com.google.android.libraries.ads.mobile.sdk:ads-mobile-sdk:1.7.0")
    debugImplementation("androidx.compose.ui:ui-tooling")
}
