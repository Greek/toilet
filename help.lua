KEY:
  <> - required
  [] - optional

Not all commands may be documented. -- See more info here: https://discord.gg/YqkpR4g5dX

Moderation:
  1. ,ban <member> [reason] -- Ban a person.
  2. ,kick <member> [reason] -- Kick a person.
  3. ,clear <amount> -- Clear a certain amount of messages.
  4. ,mute <member> [duration (seconds)] -- Mute a person.
  5. ,unmute <member> -- Un-mute a person.
  6. ,nuke -- Delete and re-create the current channel.

Roles:
  1. ,role <member> <role> -- Gives a role to a person who doesn't have it, removes it if they do.

Configuration:
  0. ,config logs messages set <channel> -- Set a message logging channel
  0. ,config logs messages clear -- Clear the message log channel
  0. ,config logs messages whitelist <channel> -- Add a channel to ignore messages from.
  0. ,config logs messages unwhitelist <channel> -- Remove a channel from the logging whitelist.
  0. ,config logs messages clearwhitelist -- Clear the logging whitelist.
  0. ,config welcome set <channel> <message> -- Set a welcome channel and message. Special args: {user.name} {user.tag} {user.mention}

Filter:
  1. ,filter add delete <phrase> -- Add a phrase to automagically delete (!!! no sentences !!!)
  2. ,filter add ban <phrase> -- Add a phrase to automagically ban a user for (!!! no sentences !!!)
  3. ,filter remove <phrase> -- Remove a phrase from the filter.
  4. ,filter links -- Toggle to filter links.
  5. ,filter reset -- Reset the whole filter.

Giveaways:
  1. ,giveaway create -- Start the giveaway creation flow
  2. ,config giveaway set <channel> -- Set a channel to send the giveaways to.
  3. ,config giveaway clear -- Clear the current giveaway channel.

Utilities:
  0. ,userinfo [member] -- Get information about a person
  0. ,avatar [member] -- Get a person's avatar.
  0. ,emoji <emoji> -- Get the URL of an emoji.
  0. ,snipe -- Get the last deleted message in the current channel.
  0. ,editsnipe -- Get the last edited message in the current channel.
  
Fun:
  0. ,xkcd [id] -- Get a xkcd comic
