#!/bin/bash

set -e

./gradlew rsdroid:test rsdroid-instrumented:connectedAndroidTest

