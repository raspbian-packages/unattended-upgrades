��    )      d  ;   �      �     �     �     �  "   �  '     -   )     W  $   r      �     �  =   �  X     1   o  B   �     �  $   �     #     @  /   _     �     �  '   �  #   �  )     !   0  ?   R     �  .   �  <   �  9        R  +   k  5   �     �  +   �     	     ,	  ?   F	     �	  #   �	  �  �	  2   �  -   �  #     N   @  g   �  E   �  <   =  7   z  B   �  Q   �  }   G  �   �  �   b  �   �  /   w  B   �  %   �  '     y   8  '   �  (   �  I     Y   M  <   �  J   �  a   /  "   �  �   �  �   6  }   �  0   =  U   n  b   �  *   '  \   R  (   �  #   �  ~   �  8   {  4   �        (                                      #   !                            %                &                  $   "   )                                  '   
                             	                All upgrades installed Allowed origins are: %s An error ocured: '%s' Cache has broken packages, exiting Cache lock can not be acquired, exiting Download finished, but file '%s' not there?!? GetArchives() failed: '%s' Giving up on lockfile after %s delay Initial blacklisted packages: %s Installing the upgrades failed! Lock could not be acquired (another package manager running?) No '/usr/bin/mail', can not send mail. You probably want to install the 'mailx' package. No packages found that can be upgraded unattended Package '%s' has conffile prompt and needs to be upgraded manually Package installation log: Packages that are auto removed: '%s' Packages that are upgraded:
 Packages that are upgraded: %s Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Progress: %s %%: (%s) Simulation, download but do not install Starting unattended upgrades script The URI '%s' failed to download, aborting Unattended upgrade returned: %s

 Unattended-upgrade in progress during shutdown, sleeping for 5s Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGINT Warning: A reboot is required to complete this upgrade.

 Writing dpkg log to '%s' You need to be root to run this application [reboot required] unattended-upgrades result for '%s' dpkg --configure -a output:
%s dpkg returned a error! See '%s' for details error message: '%s' package '%s' not upgraded package '%s' upgradable but fails to be marked for upgrade (%s) print debug messages unattended-upgrades result for '%s' Project-Id-Version: unattended-upgrades 0.77
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-07-19 15:24+0200
PO-Revision-Date: 2012-06-21 20:53+0400
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <debian-l10n-russian@lists.debian.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.2
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Все обновления установлены Разрешённые источники: %s Произошла ошибка: %s В кэше сломанные пакеты, завершение работы Не удалось выполнить блокировку кэша, завершение работы Скачивание завершено, но файла %s нет?!? GetArchives() завершилась с ошибкой: '%s' Отказ по lockfile после %s задержки Пакеты в чёрном списке изначально: %s Установка обновлений завершилась с ошибкой! Не удалось выполнить блокировку (запущен ещё один менеджер пакетов?) Нет программы /usr/bin/mail, невозможно послать почту. Вероятно, лучше установить пакет mailx. Пакеты, для которых можно выполнить необслуживаемое обновление, не найдены В пакете %s есть conffile с вводом от пользователя и его нужно обновлять вручную Журнал установки пакетов: Автоматически удаляемые пакеты: «%s» Обновлённые пакеты:
 Обновлённые пакеты: %s Пакеты, обновлённые в источнике, но оставленные теми же в системе:
 Ход выполнения: %s %% (%s) Ход выполнения: %s %%: (%s) Имитация, скачивать но не устанавливать Запускаются сценарии необслуживаемой установки Невозможно скачать URI '%s', останов Результат необслуживаемой установки: %s

 Выполнение unattended-upgrade во время выключения, пауза на 5с Журнал unattended-upgrades:
 Обнаружено состояние незавершённости работы dpkg, попытаемся исправить Обновление с минимальным количеством этапов (можно прервать с помощью SIGINT Предупреждение: для завершения обновления требуется перезагрузка.

 Журнал dpkg записывается в %s Вы должны быть root для запуска этого приложения [требуется перезагрузка] Результат unattended-upgrades для «%s» Результат dpkg --configure -a:
%s dpkg завершилась с ошибкой! Подробности смотрите в %s сообщение об ошибке: %s пакет %s не обновлён пакет %s можно обновить, но его не удалось пометить как обновляемый (%s) выводить отладочные сообщения Результат unattended-upgrades для «%s» 