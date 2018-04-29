#!/bin/sh

#--------Global variables------------
checkSoftwareFlag=0
#--------Global variables------------
#----------------------HEADER-----------------------------------------------------------------------------
headerSetting(){
        clear
        echo ' \e[1m_   _ _           _     _____ _                 _\e[1m'
        echo      '| \ | | |         | |   |_   _| |               | |\e[1m'
        echo      '|  \| | |__   __ _| |_    | | | |__   __ _ _ __ | |__\e[1m'
        echo      '| . ` | |_ \ / _` | __|   | | | |_ \ / _` | |_ \| |_ \\\e[1m'
        echo      '| |\  | | | | (_| | |_    | | | | | | (_| | | | | | | |\e[1m'
        echo      '\_| \_/_| |_|\__,_|\__|   \_/ |_| |_|\__,_|_| |_|_| |_|'
        echo ""
        echo "                                                   Version: 1.0"

        echo ""
        echo "Author: \e[31mLe Nhat Thanh\e[0m"

        echo "\e[1mContact:"
        echo "    + Website: \e[4mcoderdocs.blogspot.com\e[24m"
        echo "    + Facebook: \e[4mfacebook.com/CoderDocs\e[24m"

        echo ""
        echo ""
        echo "Description: This is a penetration testing tool which allow you to make a pentest by a easy way."
        echo ""
        echo ""
}
headerSettingAfter(){
        clear
        echo ' \e[1m_   _ _           _     _____ _                 _\e[1m'
        echo      '| \ | | |         | |   |_   _| |               | |\e[1m'
        echo      '|  \| | |__   __ _| |_    | | | |__   __ _ _ __ | |__\e[1m'
        echo      '| . ` | |_ \ / _` | __|   | | | |_ \ / _` | |_ \| |_ \\\e[1m'
        echo      '| |\  | | | | (_| | |_    | | | | | | (_| | | | | | | |\e[1m'
        echo      '\_| \_/_| |_|\__,_|\__|   \_/ |_| |_|\__,_|_| |_|_| |_|'
        echo ""
        echo "                                                   Version: 1.0"

        echo ""
        echo "Author: \e[31mLe Nhat Thanh\e[0m"

        echo "\e[1mContact:"
        echo "    + Website: \e[4mcoderdocs.blogspot.com\e[24m"
        echo "    + Facebook: \e[4mfacebook.com/CoderDocs\e[24m"

        echo ""
        echo ""
        echo "Description: This is a penetration testing tool which allow you to make a pentest by a easy way."
        echo ""
        echo "\e[91mWelcome to penetration test world.\e[39m"
        echo ""
        echo ""
}
#----------------------HEADER-----------------------------------------------------------------------------
#----------------------HEADER-----------------------------------------------------------------------------
#----------------------HEADER-----------------------------------------------------------------------------

#----------------------CHECK SOFTWARE-----------------------------------------------------------------------------
checkSoftwareInstalled(){
        echo "Please install all software in RED status - \e[31mNOT OK\e[0m \e[1min below:"
        if [ $(which nmap) ]; then
          echo "\e[0mnmap...............\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mnmap...............\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which aircrack-ng) ]; then
          echo "\e[0maircrack-ng........\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0maircrack-ng........\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which airmon-ng) ]; then
          echo "\e[0mairmon-ng..........\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mairmon-ng..........\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which aireplay-ng) ]; then
          echo "\e[0maireplay-ng........\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0maireplay-ng........\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which airodump-ng) ]; then
          echo "\e[0mairodump-ng........\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mairodump-ng........\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which whois) ]; then
          echo "\e[0mwhois..............\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mwhois..............\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which proxychains) ]; then
          echo "\e[0mproxychains........\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mproxychains........\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which wireshark) ]; then
          echo "\e[0mwireshark..........\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mwireshark..........\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which tor) ]; then
          echo "\e[0mtor................\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mtor................\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which crunch) ]; then
          echo "\e[0mcrunch.............\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mcrunch.............\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which make) ]; then
          echo "\e[0mmake...............\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mmake...............\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which python) ]; then
          echo "\e[0mpython.............\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mpython.............\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        sleep 0.1
        if [ $(which perl) ]; then
          echo "\e[0mperl...............\e[34m\e[1mOK\e[21m\e[0m"
        else
          echo "\e[0mperl...............\e[31m\e[1mNOT OK\e[21m\e[0m"
          checkSoftwareFlag=$(($checkSoftwareFlag + 1))
        fi

        echo ""
}

#----------------------CHECK SOFTWARE-----------------------------------------------------------------------------
optionFunction(){
    echo "1. Information Garthering"
    echo "2. Port Scanning"
    echo "3. Wifi Attack"
    echo "4. Password Attack"
    echo "5. Web Analysis"
    echo "6. Sniffing & Spoofing"
    echo "7. Social Engineering Tools"
}
#----------------------MAIN FUNCTION-----------------------------------------------------------------------------
headerSetting
checkSoftwareInstalled

#-----------------------------
if [ "$checkSoftwareFlag" -ne 0 ]; then
  echo "\e[31m\e[1mPlease install all software above so that you can enjoy this software\e[0m\e[21m\n"
  exit 0
fi
echo "\e[91m\e[1mPlease wait a moment....\e[39m\e[21m"
sleep 7
#------------------------------------

#------------------------------------

#-----------WHILE LOOP-------------------------
while :
 do
      headerSettingAfter
      optionFunction
      yourOption=0
      echo "CHOOSE YOUR OPTION: "
      while [ "$yourOption" = 0 ]; do
       read yourOption
      done
      headerSettingAfter

        #PORT SCANNING
        if [ "$yourOption" = 2 ]; then
          echo "Enter a target [IP address or domain]: "
          read target
          echo "Your target: \e[34m$target\e[0m"
          echo "\e[1mScanning...\e[0m"
          xterm -e "echo 'Processing ...' & echo 'You can see the result in the nmapresult.txt file when the process finish!!!' & nmap -A -T4 -v $target > nmapresult.txt"
          echo "\e[1mScanning was finished!\e[0m"
          echo "You can take the result on the \e[1mnmapresult.txt\e[0m file"

        #INFORMATION GATHERING
        elif [ "$yourOption" = 1 ]; then
          echo "Enter a target [IP address or domain]: "
          read target
          echo "Your target: \e[34m$target\e[0m"
          echo "\e[1mFinding..\e[0m"
          xterm -e "echo 'Processing ...' & echo 'You can see the result in the whoisresult.txt file when the process finish!!!' & whois $target > whoisresult.txt"
          echo "\e[1mFinding information was finished!\e[0m"
          echo "You can take the result on the \e[1mwhoisresult.txt\e[0m file"

        #PASSWORD ATTACK
        elif [ "$yourOption" = 4 ]; then
          echo "\e[91m\e[1mWe use aircrack-ng to attack your password!\e[39m\e[21m"
          echo ""
          echo "Enter your dictionary PATH: "
          dictionaryPath=""
          while [ "$dictionaryPath" = "" ]; do
            read dictionaryPath
          done
          echo "Enter your CAP file PATH: "
          capfilePath=""
          while [ "$capfilePath" = "" ]; do
            read capfilePath
          done

          aircrack-ng -w $dictionaryPath $capfilePath

          temp=0
          while true
          do
            if [ "temp" = 0 ]; then
                temp=temp+1
                echo "Do something; hit [CTRL+C] to stop!"
            fi
          done
        fi

      sleep 4
      #--------reset option-----------
      yourOption=0
      #--------reset option-----------

done
exit 0
#----------------------MAIN FUNCTION-----------------------------------------------------------------------------
