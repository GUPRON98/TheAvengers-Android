.class public final LGloftAVEN;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:LGloftAVEN;

.field static a:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LGloftAVEN;->a:Lg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftAVEN;->a:LGloftAVEN;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Lg;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    sget-object p1, LGloftAVEN;->a:Lg;

    if-eqz p1, :cond_0

    invoke-static {}, Ln;->k()V

    :cond_0
    return-void
.end method

.method public final pauseApp()V
    .locals 0

    invoke-static {}, Ln;->i()V

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftAVEN;->a:Lg;

    if-nez v0, :cond_0

    new-instance v0, Lg;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftAVEN;->a:Lg;

    invoke-virtual {v0}, Ln;->h()V

    :cond_0
    sget-object v0, LGloftAVEN;->a:Lg;

    invoke-virtual {v0}, Ln;->j()V

    return-void
.end method
