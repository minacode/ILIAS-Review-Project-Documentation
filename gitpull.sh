#!/bin/bash

echo "+ Dokumentation"
git -C /home/max/Dokumente/ILIAS-Review-Project-Documentation pull 
echo "----------------------------------------------"
echo "+ Review-Plugin"
git -C /opt/lampp/htdocs/ilias/Customizing/global/plugins/Services/Repository/RepositoryObject/Review pull
echo "----------------------------------------------"
echo "+ Fragen-Plugin"
git -C /opt/lampp/htdocs/ilias/Customizing/global/plugins/Modules/TestQuestionPool/Questions/assReviewableMultipleChoice pull
