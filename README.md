<div align="center">
  <img height="110" src="https://raw.githubusercontent.com/balena-io-playground/balena-openethereum/master/logo.jpg">
  <br>
  <br>

![GitHub release (latest by date)](https://img.shields.io/github/v/release/balena-io-playground/balena-openethereum)
![GitHub last commit](https://img.shields.io/github/last-commit/balena-io-playground/balena-openethereum)
![Master](https://github.com/balena-io-playground/balena-openethereum/actions/workflows/superlinter.yml/badge.svg?branch=master)

  <p>
  <a href="https://openethereum.github.io/">OpenEthereum</a> and balena, a match made in heaven.
  </p>
  <br>
  <br>
</div>

## Setup and configuration

To run this project, you need and external SSD formatted to `ext4` with at least 400GB of space. For best results I connecting the SSD to your device using a powered USB hub, as low power devices such as the raspberry pi can't support the extra power drain from and external SSD.

By default, `dev/sda1` is mounted and used to store blockchain data.

Installing this project is as simple as deploying it to a balenaCloud application. You can do it in just one click by using the button below:

[![deploy button](https://balena.io/deploy.svg)](https://dashboard.balena-cloud.com/deploy?repoUrl=https://github.com/balena-io-playground/balena-openethereum&defaultDeviceType=raspberrypi4-64)
