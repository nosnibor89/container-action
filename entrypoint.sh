echo "This is the message: $1"

echo "::group::Message"
echo "Inside group:Message"
echo $1
echo "::endgroup::"