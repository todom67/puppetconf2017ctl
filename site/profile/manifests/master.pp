# Class: profile::master
#
class profile::master {
  # class { '::report2slack':
  #   webhook       => 'https://hooks.slack.com/services/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',
  #   channel       => '#puppet_notifications',
  #   puppetconsole => 'puppet-2016.aheadaviation.local',
  # }

  class { '::report2snow':
    url            => 'https://dev31247.service-now.com/api/now/table/incident',
    puppet_console => 'https://puppet.aws.aheadaviation.com',
  }
}
