<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'whistle');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '{mDUSh*`bkBPE{1S1plqUvL!Y_I860ph-9MINKut*5Fg@sJ3*5RVP6fK/{9ItwB6');
define('SECURE_AUTH_KEY',  '`<4W[($RP..=lJk5,2(}a8S|w?Ja-akBs-$8K96t#n<qhUUtPi~: 5*GIk*0,GrM');
define('LOGGED_IN_KEY',    'wIS0cn/x>h:u/|T:2tw]&hXc,&cAKFprbnoF<_qDyxA]_M6)?|=SzmRbI{YD-{_-');
define('NONCE_KEY',        '0<RKx_b)KW3>@1>L}2G%|#]_DLDomO%@9K`b$mWr+2pck5<QM)S5DpdVu{2cNlhu');
define('AUTH_SALT',        ']wL&T6:@L8tOlU`6TF=Cj4&zGUu##X+F*s9tTK;{|{:rE}c4+Q*6Pb5u7%|s`^m#');
define('SECURE_AUTH_SALT', 'FuV&}}}5xyG$^1XcML6ZMFEf99|GKbA!q/ i&%&+H>}/G%tAXz<`%-I0PU^3O]_@');
define('LOGGED_IN_SALT',   'MN8X}50>{!Vh_1}X8Di$SOL@:%%1lB<CSY8B##tyG:HD6pS!hhfnfr4wO#i2.Hjc');
define('NONCE_SALT',       'Nv&o-z_~ap25)=]LoR|!~,u]0BL 1X+Q?cJcMvnoefpCZs1]E0PBA>rir+f!B<V%');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
