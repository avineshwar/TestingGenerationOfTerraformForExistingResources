resource "aws_sns_topic" "tfer--DO-002D-NOT-002D-UNSUBSCRIBE-002D-AwsConfig-002D-ConduitAsap" {
  application_success_feedback_sample_rate = "0"
  http_success_feedback_sample_rate        = "0"
  lambda_success_feedback_sample_rate      = "0"
  name                                     = "DO-NOT-UNSUBSCRIBE-AwsConfig-ConduitAsap"
  policy                                   = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__default_statement_ID\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"*\"},\"Action\":[\"SNS:GetTopicAttributes\",\"SNS:SetTopicAttributes\",\"SNS:AddPermission\",\"SNS:RemovePermission\",\"SNS:DeleteTopic\",\"SNS:Subscribe\",\"SNS:ListSubscriptionsByTopic\",\"SNS:Publish\",\"SNS:Receive\"],\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-AwsConfig-ConduitAsap\",\"Condition\":{\"StringEquals\":{\"AWS:SourceOwner\":\"377481363432\"}}},{\"Sid\":\"Allow-account-738551296921-to-subscribe-to-topic\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::738551296921:root\"},\"Action\":\"SNS:Subscribe\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-AwsConfig-ConduitAsap\"}]}"
  sqs_success_feedback_sample_rate         = "0"
}

resource "aws_sns_topic" "tfer--DO-002D-NOT-002D-UNSUBSCRIBE-002D-CloudWatch-002D-ConduitAsap" {
  application_success_feedback_sample_rate = "0"
  http_success_feedback_sample_rate        = "0"
  lambda_success_feedback_sample_rate      = "0"
  name                                     = "DO-NOT-UNSUBSCRIBE-CloudWatch-ConduitAsap"
  policy                                   = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__default_statement_ID\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"*\"},\"Action\":[\"SNS:GetTopicAttributes\",\"SNS:SetTopicAttributes\",\"SNS:AddPermission\",\"SNS:RemovePermission\",\"SNS:DeleteTopic\",\"SNS:Subscribe\",\"SNS:ListSubscriptionsByTopic\",\"SNS:Publish\",\"SNS:Receive\"],\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-CloudWatch-ConduitAsap\",\"Condition\":{\"StringEquals\":{\"AWS:SourceOwner\":\"377481363432\"}}},{\"Sid\":\"Allow-account-738551296921-to-subscribe-to-topic\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::738551296921:root\"},\"Action\":\"SNS:Subscribe\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-CloudWatch-ConduitAsap\"},{\"Sid\":\"TrustCWEToPublishEventsToMyTopic\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sns:Publish\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-CloudWatch-ConduitAsap\"},{\"Sid\":\"Allow-UDD-accounts-to-subscribe-to-topic\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":[\"arn:aws:iam::464185035232:root\",\"arn:aws:iam::663859289684:root\"]},\"Action\":\"SNS:Subscribe\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-CloudWatch-ConduitAsap\"}]}"
  sqs_success_feedback_sample_rate         = "0"
}

resource "aws_sns_topic" "tfer--DO-002D-NOT-002D-UNSUBSCRIBE-002D-GuardDuty-002D-ConduitAsap" {
  application_success_feedback_sample_rate = "0"
  http_success_feedback_sample_rate        = "0"
  lambda_success_feedback_sample_rate      = "0"
  name                                     = "DO-NOT-UNSUBSCRIBE-GuardDuty-ConduitAsap"
  policy                                   = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__default_statement_ID\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"*\"},\"Action\":[\"SNS:GetTopicAttributes\",\"SNS:SetTopicAttributes\",\"SNS:AddPermission\",\"SNS:RemovePermission\",\"SNS:DeleteTopic\",\"SNS:Subscribe\",\"SNS:ListSubscriptionsByTopic\",\"SNS:Publish\",\"SNS:Receive\"],\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-GuardDuty-ConduitAsap\",\"Condition\":{\"StringEquals\":{\"AWS:SourceOwner\":\"377481363432\"}}},{\"Sid\":\"Allow-account-706672062568-to-subscribe-to-topic\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::706672062568:root\"},\"Action\":\"SNS:Subscribe\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-GuardDuty-ConduitAsap\"},{\"Sid\":\"TrustGuardDutyToPublishEventsToSns\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sns:Publish\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-GuardDuty-ConduitAsap\"}]}"
  sqs_success_feedback_sample_rate         = "0"
}

resource "aws_sns_topic" "tfer--DO-002D-NOT-002D-UNSUBSCRIBE-002D-User-002D-Defined-002D-Detections" {
  application_success_feedback_sample_rate = "0"
  http_success_feedback_sample_rate        = "0"
  lambda_success_feedback_sample_rate      = "0"
  name                                     = "DO-NOT-UNSUBSCRIBE-User-Defined-Detections"
  policy                                   = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__default_statement_ID\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"*\"},\"Action\":[\"SNS:GetTopicAttributes\",\"SNS:SetTopicAttributes\",\"SNS:AddPermission\",\"SNS:RemovePermission\",\"SNS:DeleteTopic\",\"SNS:Subscribe\",\"SNS:ListSubscriptionsByTopic\",\"SNS:Publish\",\"SNS:Receive\"],\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-User-Defined-Detections\",\"Condition\":{\"StringEquals\":{\"AWS:SourceOwner\":\"377481363432\"}}},{\"Sid\":\"TrustCWEToPublishEventsToMyTopic\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sns:Publish\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-User-Defined-Detections\"},{\"Sid\":\"Allow-UDD-accounts-to-subscribe-to-topic\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":[\"arn:aws:iam::464185035232:root\",\"arn:aws:iam::663859289684:root\"]},\"Action\":\"SNS:Subscribe\",\"Resource\":\"arn:aws:sns:us-east-2:377481363432:DO-NOT-UNSUBSCRIBE-User-Defined-Detections\"}]}"
  sqs_success_feedback_sample_rate         = "0"
}
