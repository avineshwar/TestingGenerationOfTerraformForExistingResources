resource "aws_volume_attachment" "tfer--i-002D-0f4e40488601b1dba-003A--002F-dev-002F-xvdce" {
  device_name = "/dev/xvdce"
  instance_id = "i-0f4e40488601b1dba"
  volume_id   = "vol-03521e31c017cb57b"
}

resource "aws_volume_attachment" "tfer--i-002D-0fb37c5b2c57af3df-003A--002F-dev-002F-xvdcm" {
  device_name = "/dev/xvdcm"
  instance_id = "i-0fb37c5b2c57af3df"
  volume_id   = "vol-099bb5d3047a27940"
}

resource "aws_volume_attachment" "tfer--i-002D-0fcbd8773f620361b-003A--002F-dev-002F-xvdbg" {
  device_name = "/dev/xvdbg"
  instance_id = "i-0fcbd8773f620361b"
  volume_id   = "vol-0b8ac7033481d4b11"
}
