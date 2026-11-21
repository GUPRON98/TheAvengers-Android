.class public abstract Ln;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static final I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static a:J

.field private static a:Ljava/io/InputStream;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Hashtable;

.field private static a:Ljava/util/Random;

.field private static a:Ljavax/microedition/lcdui/Display;

.field public static a:Ljavax/microedition/lcdui/Graphics;

.field private static a:Ljavax/microedition/lcdui/Image;

.field static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Ljavax/microedition/rms/RecordStore;

.field static a:Ln;

.field private static a:S

.field private static a:Z

.field private static a:[B

.field private static a:[I

.field private static a:[Ljava/lang/String;

.field private static a:[Ljavax/microedition/lcdui/Image;

.field private static a:[S

.field private static a:[[B

.field private static a:[[I

.field static a_:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static b:J

.field private static b:Ljava/lang/String;

.field private static b:Ljava/util/Hashtable;

.field private static b:Ljavax/microedition/lcdui/Graphics;

.field private static b:Ljavax/microedition/lcdui/Image;

.field private static b:S

.field private static b:Z

.field private static b:[B

.field private static b:[I

.field private static b:[S

.field private static b:[[I

.field static b_:I

.field private static c:Ljavax/microedition/lcdui/Graphics;

.field private static c:Ljavax/microedition/lcdui/Image;

.field private static c:Z

.field private static c:[B

.field private static c:[I

.field static c_:I

.field private static d:J

.field private static d:Ljavax/microedition/lcdui/Graphics;

.field private static d:Z

.field private static d:[B

.field private static d:[I

.field static final d_:I

.field private static e:J

.field private static e:Ljavax/microedition/lcdui/Graphics;

.field private static e:Z

.field private static e:[B

.field private static e:[I

.field static e:[[I

.field static e_:I

.field private static f:J

.field private static f:Z

.field private static f:[B

.field static f_:I

.field private static g:J

.field private static g:Z

.field private static g:[B

.field static g_:I

.field private static h:Z

.field static h_:I

.field private static i:Z

.field static i_:I

.field private static j:Z

.field public static j_:I

.field public static k_:I

.field public static l_:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field static w:Z

.field private static x:I

.field static x:Z

.field private static y:I

.field static final y:Z

.field private static z:I

.field static z:Z


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Ln;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Ln;->c:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0x320

    sput v1, Ln;->n:I

    const/16 v1, 0x1e0

    sput v1, Ln;->o:I

    const/16 v1, 0x24

    sput v1, Ln;->p:I

    const/4 v1, -0x1

    sput v1, Ln;->q:I

    sput-object v0, Ln;->a:Ljavax/microedition/lcdui/Image;

    sput-object v0, Ln;->d:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x1

    sput-boolean v2, Ln;->b:Z

    const/16 v3, -0x270f

    sput v3, Ln;->t:I

    const/16 v3, 0x19

    sput v3, Ln;->v:I

    const/16 v3, 0x1f4

    sput v3, Ln;->w:I

    const/4 v3, 0x5

    sput v3, Ln;->x:I

    const v3, 0xff00

    sput v3, Ln;->y:I

    const/4 v3, 0x0

    sput v3, Ln;->z:I

    sput-boolean v3, Ln;->c:Z

    sput-boolean v2, Ln;->d:Z

    sput v1, Ln;->A:I

    const/16 v1, 0x100

    sput v1, Ln;->B:I

    const/16 v4, 0x80

    sput v4, Ln;->C:I

    sput v1, Ln;->D:I

    const/16 v4, 0x5a

    invoke-static {v4}, Ln;->e(I)I

    move-result v4

    sput v4, Ln;->E:I

    const/16 v4, 0xb4

    invoke-static {v4}, Ln;->e(I)I

    move-result v4

    sput v4, Ln;->F:I

    const/16 v4, 0x10e

    invoke-static {v4}, Ln;->e(I)I

    move-result v4

    sput v4, Ln;->G:I

    const/16 v4, 0x168

    invoke-static {v4}, Ln;->e(I)I

    move-result v5

    sput v5, Ln;->d_:I

    const/16 v5, 0x324

    sput v5, Ln;->H:I

    invoke-static {v1, v4}, Ln;->f(II)I

    move-result v1

    sput v1, Ln;->I:I

    const/4 v1, 0x2

    new-array v4, v1, [I

    aput v1, v4, v2

    aput v1, v4, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Ln;->e:[[I

    sput v3, Ln;->P:I

    const-string v1, "UTF-8"

    sput-object v1, Ln;->b:Ljava/lang/String;

    sput-boolean v3, Ln;->f:Z

    sput-boolean v2, Ln;->y:Z

    sput-boolean v3, Ln;->g:Z

    sput v3, Ln;->S:I

    sput-object v0, Ln;->b:[[I

    sput-object v0, Ln;->b:Ljavax/microedition/lcdui/Image;

    sput-object v0, Ln;->e:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Ln;->c:Ljavax/microedition/lcdui/Image;

    sput v3, Ln;->T:I

    sput v3, Ln;->U:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    sput-object p0, Ln;->a:Ln;

    const/4 v0, -0x1

    sput v0, Ln;->m:I

    const/4 v1, 0x1

    sput-boolean v1, Ln;->a:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Ln;->a:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Ln;->a:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Ln;->b()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Ln;->b:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x31

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x33

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x34

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x36

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x37

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x38

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x39

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x23

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x11

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x6

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x7

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x8

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x18

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, -0x5

    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x3

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln;->b:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, -0x4

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Ln;->d:J

    sget-wide p1, Ln;->d:J

    iput-wide p1, p0, Ln;->c:J

    return-void
.end method

.method private static a(I)B
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Ln;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Ln;->a:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    sget-object p0, Ln;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static a([BI)B
    .locals 0

    aget-byte p0, p0, p1

    return p0
.end method

.method private static a()I
    .locals 2

    :try_start_0
    sget-object v0, Ln;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Ln;->L:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ln;->L:I

    return v0
.end method

.method private static a(I)I
    .locals 1

    invoke-static {p0}, Ln;->h(I)I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Ln;->g(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    div-int/2addr p0, v0

    return p0
.end method

.method static a(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Ln;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method private static a(III)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p0, 0x1

    if-ge v0, p1, :cond_1

    add-int v0, p0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ln;->a(I)I

    move-result v1

    if-le p2, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln;->a(I)I

    move-result v0

    if-lt p2, v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method private static final a(IIIIII)I
    .locals 0

    mul-int p0, p0, p4

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    mul-int p2, p2, p5

    add-int/2addr p0, p2

    const/high16 p1, 0x10000

    div-int/2addr p0, p1

    return p0
.end method

.method static a(IIIIIIII)I
    .locals 3

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-lt p2, p4, :cond_1

    if-le p2, p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p2

    move p3, p5

    move p5, p7

    goto/16 :goto_7

    :cond_1
    :goto_0
    return v0

    :cond_2
    sub-int/2addr p1, p3

    invoke-static {p1, p0}, Ln;->f(II)I

    move-result p0

    if-nez p0, :cond_5

    if-lt p3, p5, :cond_4

    if-le p3, p7, :cond_3

    goto :goto_1

    :cond_3
    move p5, p3

    move p2, p4

    goto :goto_7

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-static {p0, p2}, Ln;->e(II)I

    move-result p1

    neg-int p1, p1

    add-int/2addr p1, p3

    invoke-static {p0, p4}, Ln;->e(II)I

    move-result p2

    add-int/2addr p2, p1

    if-lt p2, p5, :cond_7

    if-le p2, p7, :cond_6

    goto :goto_2

    :cond_6
    move p3, p2

    move p2, p4

    goto :goto_4

    :cond_7
    :goto_2
    if-ge p2, p5, :cond_8

    move p2, p5

    goto :goto_3

    :cond_8
    move p2, p7

    :goto_3
    sub-int p3, p1, p2

    neg-int v1, p0

    invoke-static {p3, v1}, Ln;->f(II)I

    move-result p3

    if-lt p3, p4, :cond_f

    if-le p3, p6, :cond_9

    goto :goto_8

    :cond_9
    move v2, p3

    move p3, p2

    move p2, v2

    :goto_4
    invoke-static {p0, p6}, Ln;->e(II)I

    move-result v1

    add-int/2addr v1, p1

    if-lt v1, p5, :cond_b

    if-le v1, p7, :cond_a

    goto :goto_5

    :cond_a
    move p5, v1

    goto :goto_7

    :cond_b
    :goto_5
    if-ge v1, p5, :cond_c

    goto :goto_6

    :cond_c
    move p5, p7

    :goto_6
    sub-int/2addr p1, p5

    neg-int p0, p0

    invoke-static {p1, p0}, Ln;->f(II)I

    move-result p0

    if-lt p0, p4, :cond_f

    if-le p0, p6, :cond_d

    goto :goto_8

    :cond_d
    move p6, p0

    :goto_7
    sget-object p0, Ln;->e:[[I

    aget-object p0, p0, v0

    aput p2, p0, v0

    sget-object p0, Ln;->e:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x1

    aput p3, p0, p1

    sget-object p0, Ln;->e:[[I

    aget-object p0, p0, p1

    aput p6, p0, v0

    sget-object p0, Ln;->e:[[I

    aget-object p0, p0, p1

    aput p5, p0, p1

    if-ne p2, p6, :cond_e

    if-ne p3, p5, :cond_e

    const/4 p0, 0x2

    return p0

    :cond_e
    const/4 p0, 0x4

    return p0

    :cond_f
    :goto_8
    return v0
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Ln;->P:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ln;->P:I

    :cond_0
    return p0
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Ln;->P:I

    add-int/2addr p0, p3

    sput p0, Ln;->P:I

    return p3
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result p0

    return p0
.end method

.method private static a([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Ln;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Ln;->L:I

    add-int/2addr p0, p2

    sput p0, Ln;->L:I

    return p2
.end method

.method private static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    sget v0, Ln;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Ln;->c:[B

    sget v1, Ln;->K:I

    sget-object v2, Ln;->c:[B

    array-length v2, v2

    sget v3, Ln;->K:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object p0

    :cond_0
    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static final a(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ln;->b(I)I

    const/4 v0, 0x0

    sput v0, Ln;->P:I

    sget-boolean v0, Ln;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln;->b(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ln;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ln;->a:Ljava/io/InputStream;

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Ln;->L:I

    sget v1, Ln;->P:I

    add-int/2addr v0, v1

    sput v0, Ln;->L:I

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln;->b(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Ln;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Ln;->c(Ljava/io/InputStream;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Ln;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static final a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static a([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static a(I)V
    .locals 1

    sput p0, Ln;->e_:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_0

    sget p0, Ln;->e_:I

    sub-int/2addr p0, v0

    sput p0, Ln;->e_:I

    const/4 p0, 0x1

    sput-boolean p0, Ln;->e:Z

    :cond_0
    return-void
.end method

.method static final a(III)V
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final a(IIIIII)V
    .locals 7

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    sget p4, Ln;->o:I

    sub-int/2addr p4, p1

    sub-int v1, p4, p3

    const/16 v5, 0x10

    const/16 v6, 0x10

    move v2, p0

    move v4, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->drawRoundRect(IIIIII)V

    return-void
.end method

.method static a(IIIIIII)V
    .locals 6

    mul-int v5, p6, p6

    sget v0, Ln;->B:I

    sub-int/2addr v0, p6

    mul-int v4, v0, v0

    mul-int v3, v0, p6

    move v0, p0

    move v1, p2

    move v2, p4

    invoke-static/range {v0 .. v5}, Ln;->a(IIIIII)I

    move-result p0

    move p4, v4

    sput p0, Ln;->b_:I

    move p0, p1

    move p1, p3

    move p2, p5

    move p3, v3

    move p5, v5

    invoke-static/range {p0 .. p5}, Ln;->a(IIIIII)I

    move-result p0

    sput p0, Ln;->c_:I

    return-void
.end method

.method static final a(J)V
    .locals 1

    sget-object v0, Ln;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p0, p1}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Ln;->a:Ljava/util/Random;

    return-void

    :cond_0
    sget-object v0, Ln;->a:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0

    sput-object p0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Ln;->g()V

    invoke-static {p0}, Ln;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ln;->b(I)I

    sget-boolean p0, Ln;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ln;->b(I)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Ln;->d(Ljava/io/InputStream;)I

    goto :goto_0

    :cond_0
    sget-object p0, Ln;->a:Ljava/io/InputStream;

    invoke-static {p0}, Ln;->d(Ljava/io/InputStream;)I

    :goto_0
    invoke-static {}, Ln;->m()V

    invoke-static {}, Ln;->f()V

    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0}, Ln;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ln;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sput-object p0, Ln;->a:[I

    const/4 p0, 0x0

    invoke-static {p0}, Ln;->a(I)Ljava/lang/Object;

    invoke-static {}, Ln;->m()V

    return-void
.end method

.method static final a(Ljava/lang/String;III)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p3, p3, -0x3

    or-int/lit8 p3, p3, 0x40

    :cond_0
    :try_start_0
    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static a(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p0, p1, v1, v2, v0}, Ln;->a(Ljava/lang/String;[BII[B)V

    return-void
.end method

.method private static a(Ljava/lang/String;[BII[B)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ln;->a(Ljava/lang/String;)V

    sget-object p0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    const/4 p2, 0x0

    if-lez p0, :cond_0

    sget-object p0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p1, p2, p3}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {}, Ln;->r()V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Li;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->clipRect(IIII)V

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 8

    ushr-int/lit8 v6, p5, 0x18

    const v0, 0xffffff

    and-int v5, p5, v0

    add-int/lit8 v1, p1, 0x1

    add-int v3, p1, p3

    move v4, p2

    move v7, v6

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v7}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move p3, v3

    add-int v4, v2, p4

    move v3, p1

    move v1, p1

    invoke-static/range {v0 .. v7}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move p0, v1

    move v3, p3

    move v1, v4

    move v4, v2

    move v2, v1

    move v1, p3

    invoke-static/range {v0 .. v7}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/lit8 v1, p3, 0x1

    move v4, v2

    move v3, p0

    invoke-static/range {v0 .. v7}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 1

    sget v0, Li;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 p5, p5, -0x5a

    move p2, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillArc(IIIIII)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 6

    shr-int/lit8 v0, p5, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p5, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p5, p5, 0xff

    shr-int/lit8 v2, p6, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p6, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p6, p6, 0xff

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    sub-int/2addr p6, p5

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    const/16 v4, 0x10

    shl-int/2addr v0, v4

    shl-int/2addr v1, v4

    shl-int/2addr p5, v4

    const/4 v5, 0x4

    if-ne p7, v5, :cond_1

    sub-int p7, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_0
    if-lt p3, p1, :cond_0

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Ln;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p3, p2, p3, p4}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0x8

    if-ne p7, v5, :cond_3

    sub-int p7, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_1
    if-gt p1, p3, :cond_2

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Ln;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p2, p1, p4}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-ne p7, v4, :cond_5

    sub-int p7, p4, p2

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_2
    if-lt p4, p2, :cond_4

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Ln;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p4, p3, p4}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x20

    if-ne p7, v5, :cond_6

    sub-int p7, p4, p2

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_3
    if-gt p2, p4, :cond_6

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Ln;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p2, p3, p2}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V
    .locals 10

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v9}, Ln;->a(Ljavax/microedition/lcdui/Image;IIIIIIIIZ)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual {p0, v0, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v12}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V
    .locals 1

    if-eqz p12, :cond_3

    and-int/lit8 p9, p10, 0x4

    if-eqz p9, :cond_2

    and-int/lit8 p9, p10, -0x5

    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_0

    and-int/lit8 p9, p9, -0x3

    goto :goto_0

    :cond_0
    or-int/lit8 p9, p9, 0x2

    :goto_0
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_1

    and-int/lit8 p9, p9, -0x2

    goto :goto_1

    :cond_1
    or-int/lit8 p9, p9, 0x1

    :goto_1
    move p10, p9

    move p9, p6

    goto :goto_2

    :cond_2
    or-int/lit8 p9, p10, 0x4

    move p10, p9

    move p9, p7

    :goto_2
    sget p11, Li;->d:I

    sub-int/2addr p11, p5

    sub-int/2addr p11, p9

    move p5, p4

    move p4, p11

    :cond_3
    if-eqz p10, :cond_6

    and-int/lit8 p9, p10, 0x4

    if-eqz p9, :cond_4

    move p11, p6

    move p6, p7

    goto :goto_3

    :cond_4
    const/4 p11, 0x0

    move v0, p7

    move p7, p3

    move p3, v0

    :goto_3
    invoke-static {p1, p6, p3, p10}, Li;->a([IIII)[I

    move-result-object p1

    if-eqz p9, :cond_5

    move p3, p7

    move p7, p11

    goto :goto_4

    :cond_5
    move v0, p7

    move p7, p3

    move p3, v0

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method private static final a(Ljavax/microedition/lcdui/Image;IIIIIIIIZ)V
    .locals 14

    move/from16 v0, p5

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x20

    :cond_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    const/4 v3, 0x2

    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    move v13, v1

    const/4 v1, 0x5

    if-nez v0, :cond_6

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v1, :cond_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v4, :cond_8

    const/4 v10, 0x6

    goto :goto_1

    :cond_8
    if-ne v0, v1, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    const/4 v0, 0x7

    const/4 v10, 0x7

    goto :goto_1

    :cond_a
    move v10, v0

    :goto_1
    sget v0, Li;->d:I

    sub-int v11, v0, p7

    if-gez p1, :cond_b

    add-int p1, p3, p1

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    move v6, p1

    move/from16 p1, p3

    :goto_2
    add-int v0, v6, p1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_c
    move v8, p1

    if-gez p2, :cond_d

    add-int p1, p4, p2

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    move/from16 v7, p2

    move/from16 p1, p4

    :goto_3
    add-int v0, v7, p1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_e
    move v9, p1

    if-lez v9, :cond_10

    if-gtz v8, :cond_f

    goto :goto_4

    :cond_f
    :try_start_0
    sget-object v4, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    move-object v5, p0

    move/from16 v12, p6

    invoke-virtual/range {v4 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_10
    :goto_4
    return-void
.end method

.method public static final a(Ljavax/microedition/lcdui/Image;[IIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    return-void
.end method

.method public static a(ZII)V
    .locals 1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object p1, Ln;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a([IIII[IIIIIII)V
    .locals 16

    const/16 v0, 0xff

    move/from16 v1, p10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move/from16 v2, p1

    move/from16 v3, p5

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_0
    if-eq v3, v5, :cond_4

    add-int v6, v2, p2

    move/from16 v7, p8

    :goto_1
    if-ltz v7, :cond_3

    aget v8, p0, v6

    aget v9, p4, v4

    const/high16 v10, 0xff0000

    and-int v11, v8, v10

    const v12, 0xff00

    and-int v13, v8, v12

    and-int/2addr v8, v0

    and-int v14, v9, v10

    and-int v15, v9, v12

    and-int/2addr v9, v0

    add-int/2addr v11, v14

    if-le v11, v10, :cond_0

    goto :goto_2

    :cond_0
    move v10, v11

    :goto_2
    add-int/2addr v13, v15

    if-le v13, v12, :cond_1

    goto :goto_3

    :cond_1
    move v12, v13

    :goto_3
    add-int/2addr v8, v9

    if-le v8, v0, :cond_2

    const/16 v8, 0xff

    :cond_2
    or-int v9, v1, v10

    or-int/2addr v9, v12

    or-int/2addr v8, v9

    aput v8, p4, v4

    add-int v6, v6, p9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    add-int v2, v2, p3

    add-int v3, v3, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final a([IIII[IIIIIIII)V
    .locals 12

    move/from16 v0, p7

    const/16 v1, 0x80

    const/4 v2, 0x0

    move/from16 v2, p5

    const/4 v3, 0x0

    if-nez p11, :cond_5

    :goto_0
    if-eq v2, v0, :cond_4

    add-int v4, p1, p2

    move/from16 v5, p8

    :goto_1
    if-ltz v5, :cond_3

    aget v6, p4, v3

    aget v7, p0, v4

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v7, v7, 0xff

    if-ge v10, v1, :cond_0

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    goto :goto_2

    :cond_0
    rsub-int v10, v10, 0xff

    rsub-int v8, v8, 0xff

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    rsub-int v8, v8, 0xff

    :goto_2
    if-ge v11, v1, :cond_1

    mul-int v11, v11, v9

    shr-int/lit8 v9, v11, 0x7

    goto :goto_3

    :cond_1
    rsub-int v10, v11, 0xff

    rsub-int v9, v9, 0xff

    mul-int v10, v10, v9

    shr-int/lit8 v9, v10, 0x7

    rsub-int v9, v9, 0xff

    :goto_3
    if-ge v7, v1, :cond_2

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    goto :goto_4

    :cond_2
    rsub-int v7, v7, 0xff

    rsub-int v6, v6, 0xff

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    rsub-int v6, v6, 0xff

    :goto_4
    shl-int/lit8 v7, p10, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, p4, v3

    add-int v4, v4, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr p1, p3

    add-int v2, v2, p6

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_5
    if-eq v2, v0, :cond_a

    add-int v4, p1, p2

    move/from16 v5, p8

    :goto_6
    if-ltz v5, :cond_9

    aget v6, p0, v4

    aget v7, p4, v3

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v7, v7, 0xff

    if-ge v10, v1, :cond_6

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    goto :goto_7

    :cond_6
    rsub-int v10, v10, 0xff

    rsub-int v8, v8, 0xff

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    rsub-int v8, v8, 0xff

    :goto_7
    if-ge v11, v1, :cond_7

    mul-int v11, v11, v9

    shr-int/lit8 v9, v11, 0x7

    goto :goto_8

    :cond_7
    rsub-int v10, v11, 0xff

    rsub-int v9, v9, 0xff

    mul-int v10, v10, v9

    shr-int/lit8 v9, v10, 0x7

    rsub-int v9, v9, 0xff

    :goto_8
    if-ge v7, v1, :cond_8

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    goto :goto_9

    :cond_8
    rsub-int v7, v7, 0xff

    rsub-int v6, v6, 0xff

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    rsub-int v6, v6, 0xff

    :goto_9
    shl-int/lit8 v7, p10, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, p4, v3

    add-int v4, v4, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_9
    add-int/2addr p1, p3

    add-int v2, v2, p6

    goto :goto_5

    :cond_a
    return-void
.end method

.method public static final a(IIIII)Z
    .locals 6

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ln;->a(IIIIII)Z

    move-result p0

    return p0
.end method

.method public static a(IIIIII)Z
    .locals 1

    sget p0, Ln;->j_:I

    const/4 v0, 0x0

    if-le p0, p2, :cond_0

    sget p0, Ln;->j_:I

    add-int/2addr p2, p4

    if-ge p0, p2, :cond_0

    sget p0, Ln;->k_:I

    if-le p0, p3, :cond_0

    sget p0, Ln;->k_:I

    add-int/2addr p3, p5

    if-ge p0, p3, :cond_0

    const/4 p0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Ln;->aa:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Ln;->g()Z

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ln;->e()Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Ln;->f()Z

    move-result v0

    goto :goto_1

    :pswitch_4
    sget p1, Ln;->aa:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Ln;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(ZI)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static final a(I)[B
    .locals 0

    invoke-static {p0}, Ln;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ln;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Ln;->a(Ljava/lang/String;)V

    sget-object p0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    invoke-static {}, Ln;->r()V

    return-object p1
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZ)[I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Li;->a([I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p4

    move-object v1, p1

    move v4, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Ln;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    move-object v1, p0

    move v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move v5, v4

    move v6, v8

    move v4, p3

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[B[IIIIIIZZ)[I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v1, p9

    sput-boolean p8, Ln;->z:Z

    sput p5, Ln;->f_:I

    sput p6, Ln;->g_:I

    sput p5, Ln;->h_:I

    sput p6, Ln;->i_:I

    sget v2, Ln;->S:I

    and-int/lit16 v2, v2, 0x5600

    if-eqz v2, :cond_1

    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_0

    sput p6, Ln;->f_:I

    sput p5, Ln;->g_:I

    sget v2, Ln;->f_:I

    sget v3, Ln;->g_:I

    goto :goto_0

    :cond_0
    move/from16 v2, p5

    move/from16 v3, p6

    :goto_0
    move-object/from16 v6, p1

    invoke-static {v6, v2, v3, v8}, Li;->a([BIII)[B

    move-result-object v6

    move v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move/from16 v2, p5

    move/from16 v7, p6

    :goto_1
    const/4 v10, 0x0

    invoke-static {v10, v2, v7}, Li;->a([III)[I

    move-result-object v3

    sget v11, Ln;->S:I

    and-int/lit16 v11, v11, 0x2000

    const/4 v12, 0x2

    const/4 v14, 0x0

    if-eqz v11, :cond_23

    sget-object v11, Ln;->b:[[I

    const/16 v15, 0xd

    aget-object v11, v11, v15

    aget v11, v11, v14

    invoke-static {v1, v11}, Ln;->a(ZI)Z

    move-result v1

    invoke-static {}, Ln;->p()I

    move-result v11

    invoke-static {}, Ln;->q()I

    move-result v16

    sget-object v17, Ln;->b:[[I

    aget-object v15, v17, v15

    aget v12, v15, v12

    and-int/lit8 v15, v8, -0x2

    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move/from16 v24, v15

    move v15, v8

    move/from16 v8, v24

    :goto_2
    if-eqz v8, :cond_4

    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_3

    sput v7, Ln;->f_:I

    sput v2, Ln;->g_:I

    sget v2, Ln;->f_:I

    sget v7, Ln;->g_:I

    :cond_3
    invoke-static {v6, v2, v7, v8}, Li;->a([BIII)[B

    move-result-object v6

    invoke-static {v10, v2, v7}, Li;->a([III)[I

    move-result-object v3

    :cond_4
    move/from16 v17, v2

    move-object/from16 v18, v6

    mul-int v11, v11, v17

    div-int/lit8 v2, v11, 0x64

    rem-int/lit8 v11, v11, 0x64

    if-eqz v11, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v2, v6

    mul-int v16, v16, v7

    div-int/lit8 v6, v16, 0x64

    rem-int/lit8 v16, v16, 0x64

    if-eqz v16, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    add-int/2addr v6, v8

    sput v2, Ln;->h_:I

    sput v6, Ln;->i_:I

    if-lez v2, :cond_22

    if-gtz v6, :cond_7

    goto/16 :goto_17

    :cond_7
    shl-int/lit8 v8, v17, 0x8

    div-int/2addr v8, v2

    shl-int/lit8 v7, v7, 0x8

    div-int v11, v7, v6

    invoke-static {v0, v14}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v7

    move-object/from16 v16, v10

    invoke-static {v0, v14}, Ln;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v10

    invoke-static {v0, v14}, Ln;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v19

    invoke-static {v0, v14}, Ln;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v20

    if-ge v4, v7, :cond_9

    sub-int v4, v7, v4

    sub-int v21, v2, v4

    if-gtz v21, :cond_8

    goto/16 :goto_18

    :cond_8
    move v13, v4

    move v4, v7

    goto :goto_5

    :cond_9
    move/from16 v21, v2

    const/4 v13, 0x0

    :goto_5
    const/16 p1, 0x1

    if-ge v5, v10, :cond_b

    sub-int v5, v10, v5

    sub-int/2addr v6, v5

    if-gtz v6, :cond_a

    goto/16 :goto_18

    :cond_a
    move/from16 v22, v6

    move v6, v5

    move v5, v10

    goto :goto_6

    :cond_b
    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_6
    const/16 p5, 0x0

    add-int v14, v4, v21

    add-int v7, v7, v19

    if-le v14, v7, :cond_d

    sub-int v21, v7, v4

    if-gtz v21, :cond_c

    goto/16 :goto_18

    :cond_c
    add-int v7, v13, v21

    move v14, v7

    goto :goto_7

    :cond_d
    move v14, v2

    :goto_7
    add-int v7, v5, v22

    add-int v10, v10, v20

    if-le v7, v10, :cond_e

    sub-int v22, v10, v5

    if-gtz v22, :cond_e

    goto/16 :goto_18

    :cond_e
    move/from16 v10, v22

    array-length v7, v3

    div-int v19, v7, v21

    if-gtz v19, :cond_f

    goto/16 :goto_18

    :cond_f
    if-gez v12, :cond_14

    mul-int v12, v19, v21

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_10

    sub-int/2addr v2, v14

    mul-int v2, v2, v8

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v14, -0x1

    mul-int v2, v1, v8

    neg-int v8, v8

    :goto_8
    move v15, v2

    move/from16 v20, v8

    div-int v1, v10, v19

    mul-int v1, v1, v19

    sub-int v1, v10, v1

    if-nez v1, :cond_11

    move/from16 v1, v19

    :cond_11
    mul-int v2, v1, v21

    add-int/2addr v5, v10

    sub-int/2addr v5, v1

    add-int/2addr v6, v10

    mul-int v6, v6, v11

    move v7, v1

    :goto_9
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_29

    sub-int v22, v6, v11

    shr-int/lit8 v6, v22, 0x8

    mul-int v6, v6, v17

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v15

    move v8, v14

    :goto_a
    add-int/lit8 v8, v8, -0x1

    if-lt v8, v13, :cond_12

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v23, v6, 0x8

    aget-byte v0, v18, v23

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    aput v0, v3, v2

    add-int v6, v6, v20

    move-object/from16 v0, p0

    goto :goto_a

    :cond_12
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_13

    const/4 v2, 0x0

    move/from16 v6, v21

    move-object/from16 v0, p0

    move/from16 v8, p8

    move-object v1, v3

    move/from16 v3, v21

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move v0, v3

    move-object v3, v1

    sub-int v5, v5, v19

    move/from16 v21, v0

    move v2, v12

    move/from16 v1, v19

    move v7, v1

    move/from16 v6, v22

    move-object/from16 v0, p0

    goto :goto_9

    :cond_13
    move-object/from16 v0, p0

    move/from16 v6, v22

    goto :goto_9

    :cond_14
    move/from16 v0, v21

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_15

    sub-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v8

    neg-int v8, v8

    goto :goto_b

    :cond_15
    mul-int v2, v13, v8

    :goto_b
    move v13, v2

    move v14, v8

    if-nez v1, :cond_19

    if-nez p8, :cond_19

    and-int/lit16 v1, v12, 0xff

    shl-int/lit8 v12, v1, 0x18

    mul-int v6, v6, v11

    move/from16 v20, v6

    move/from16 v2, v19

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v1, v10, :cond_18

    shr-int/lit8 v7, v20, 0x8

    mul-int v7, v7, v17

    move/from16 v21, v13

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v0, :cond_16

    shr-int/lit8 v22, v21, 0x8

    add-int v22, v7, v22

    add-int/lit8 v23, v6, 0x1

    const p1, 0xffffff

    aget-byte v15, v18, v22

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    and-int v15, v15, p1

    or-int/2addr v15, v12

    aput v15, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int v21, v21, v14

    move/from16 v6, v23

    goto :goto_d

    :cond_16
    const p1, 0xffffff

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_17

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v6, v0

    move v15, v1

    move-object v1, v3

    move/from16 v7, v19

    move v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move v0, v3

    move-object v3, v1

    add-int/2addr v5, v7

    move v2, v7

    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    move v15, v1

    move/from16 v7, v19

    :goto_e
    add-int/lit8 v1, v15, 0x1

    add-int v20, v20, v11

    move/from16 v19, v7

    goto :goto_c

    :cond_18
    move-object v1, v3

    move/from16 v7, v19

    move v3, v0

    goto/16 :goto_16

    :cond_19
    move/from16 v7, v19

    const p1, 0xffffff

    if-nez v1, :cond_1e

    if-eqz p8, :cond_1e

    and-int/lit16 v1, v12, 0xff

    shl-int/lit8 v12, v1, 0x18

    mul-int v6, v6, v11

    move v15, v6

    move/from16 v19, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v10, :cond_1d

    shr-int/lit8 v6, v15, 0x8

    mul-int v6, v6, v17

    move/from16 v20, v13

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v0, :cond_1b

    shr-int/lit8 v21, v20, 0x8

    add-int v21, v6, v21

    move/from16 p4, v0

    aget-byte v0, v18, v21

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    and-int v0, v0, p1

    move/from16 v21, v1

    const v1, 0xff00ff

    if-eq v0, v1, :cond_1a

    if-eqz v0, :cond_1a

    add-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v12

    aput v0, v3, v2

    move v2, v1

    goto :goto_11

    :cond_1a
    add-int/lit8 v0, v2, 0x1

    aput p5, v3, v2

    move v2, v0

    :goto_11
    add-int/lit8 v8, v8, 0x1

    add-int v20, v20, v14

    move/from16 v0, p4

    move/from16 v1, v21

    goto :goto_10

    :cond_1b
    move/from16 p4, v0

    move/from16 v21, v1

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_1c

    const/4 v2, 0x0

    const/4 v8, 0x1

    move/from16 v6, p4

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v5, v7

    move/from16 v19, v7

    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move-object v1, v3

    move/from16 v3, p4

    :goto_12
    add-int/lit8 v0, v21, 0x1

    add-int/2addr v15, v11

    move-object/from16 v24, v1

    move v1, v0

    move v0, v3

    move-object/from16 v3, v24

    goto :goto_f

    :cond_1d
    move-object v1, v3

    move v3, v0

    goto :goto_15

    :cond_1e
    move-object v1, v3

    move v3, v0

    mul-int v6, v6, v11

    move v15, v6

    move/from16 v19, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v0, v10, :cond_21

    shr-int/lit8 v6, v15, 0x8

    mul-int v6, v6, v17

    move/from16 v20, v13

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_1f

    shr-int/lit8 v21, v20, 0x8

    add-int v21, v6, v21

    move/from16 v22, v0

    aget-byte v0, v18, v21

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    ushr-int/lit8 v0, v0, 0x18

    mul-int v0, v0, v12

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v23, v2, 0x1

    move/from16 p3, v0

    aget-byte v0, v18, v21

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    and-int v0, v0, p1

    or-int v0, p3, v0

    aput v0, v1, v2

    add-int/lit8 v8, v8, 0x1

    add-int v20, v20, v14

    move/from16 v0, v22

    move/from16 v2, v23

    goto :goto_14

    :cond_1f
    move/from16 v22, v0

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_20

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v6, v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v5, v7

    move/from16 v19, v7

    const/4 v2, 0x0

    :cond_20
    add-int/lit8 v0, v22, 0x1

    add-int/2addr v15, v11

    goto :goto_13

    :cond_21
    :goto_15
    move/from16 v2, v19

    :goto_16
    if-eq v2, v7, :cond_29

    sub-int v19, v7, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v19

    const/16 p3, 0x0

    const/16 p9, 0x1

    invoke-static/range {p1 .. p9}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto/16 :goto_18

    :cond_22
    :goto_17
    move-object/from16 v16, v10

    goto/16 :goto_18

    :cond_23
    move-object/from16 v16, v10

    const/16 p1, 0x1

    const/16 p5, 0x0

    sget v0, Ln;->S:I

    const/high16 v10, 0x10000

    and-int/2addr v0, v10

    if-nez v0, :cond_29

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_24

    sget-object v0, Ln;->b:[[I

    const/16 v4, 0xc

    aget-object v0, v0, v4

    aget v0, v0, p5

    invoke-static {v1, v0}, Ln;->a(ZI)Z

    move-result v0

    mul-int v2, v2, v7

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aget v1, v1, p1

    invoke-static {v6, v9, v3}, Ln;->a([B[I[I)[I

    move-result-object v4

    move/from16 p4, p8

    move/from16 p5, v0

    move/from16 p3, v1

    move/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    invoke-static/range {p0 .. p5}, Ln;->a([I[IIIZZ)[I

    move-result-object v0

    return-object v0

    :cond_24
    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_25

    sget-object v0, Ln;->b:[[I

    const/16 v4, 0x9

    aget-object v0, v0, v4

    aget v0, v0, p5

    invoke-static {v1, v0}, Ln;->a(ZI)Z

    move-result v0

    mul-int v2, v2, v7

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aget v1, v1, v12

    sget-object v5, Ln;->b:[[I

    aget-object v4, v5, v4

    aget v4, v4, p1

    invoke-static {v6, v9, v3}, Ln;->a([B[I[I)[I

    move-result-object v5

    move/from16 p5, p8

    move/from16 p6, v0

    move/from16 p3, v1

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p4, v4

    move-object/from16 p0, v5

    invoke-static/range {p0 .. p6}, Ln;->a([I[IIIIZZ)[I

    move-result-object v0

    return-object v0

    :cond_25
    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_26

    sget-object v0, Ln;->b:[[I

    const/16 v8, 0xa

    aget-object v0, v0, v8

    aget v0, v0, p5

    invoke-static {v1, v0}, Ln;->a(ZI)Z

    move-result v0

    invoke-static {v6, v9, v3}, Ln;->a([B[I[I)[I

    move-result-object v1

    move v6, v5

    move v5, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_26
    move v5, v2

    sget v0, Ln;->S:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_27

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x1e0

    sget-object v1, Ln;->b:[[I

    const/4 v2, 0x5

    aget-object v1, v1, v2

    aget v10, v1, p5

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v4, p3

    move-object v1, v6

    move-object v2, v9

    move v9, v0

    move v6, v5

    move-object/from16 v0, p0

    move/from16 v5, p4

    invoke-static/range {v0 .. v12}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[B[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_27
    move-object v1, v6

    move v6, v5

    sget v0, Ln;->S:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_28

    sget v0, Ln;->S:I

    and-int/lit16 v9, v0, 0x1e0

    sget-object v0, Ln;->b:[[I

    const/4 v2, 0x6

    aget-object v0, v0, v2

    aget v10, v0, p5

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    invoke-static/range {v0 .. v12}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[B[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_28
    move-object/from16 v2, p2

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_29

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_29

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_29

    mul-int v0, v6, v7

    sget-object v4, Ln;->b:[[I

    const/16 v5, 0xe

    aget-object v4, v4, v5

    aget v4, v4, p5

    invoke-static {v1, v2, v3}, Ln;->a([B[I[I)[I

    move-result-object v1

    invoke-static {v1, v3, v0, v4}, Ln;->a([I[III)[I

    move-result-object v0

    return-object v0

    :cond_29
    :goto_18
    return-object v16
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;[B[I[IIIIIIIIIZ)[I
    .locals 0

    invoke-static {p1, p2, p3}, Ln;->a([B[I[I)[I

    move-result-object p1

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    const/4 p10, 0x0

    const/4 p11, 0x1

    invoke-static/range {p0 .. p11}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v1, p8

    sput-boolean p7, Ln;->z:Z

    sput p4, Ln;->f_:I

    sput p5, Ln;->g_:I

    sput p4, Ln;->h_:I

    sput p5, Ln;->i_:I

    sget v2, Ln;->S:I

    and-int/lit16 v2, v2, 0x5600

    if-eqz v2, :cond_1

    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_0

    sput p5, Ln;->f_:I

    sput p4, Ln;->g_:I

    sget v2, Ln;->f_:I

    sget v5, Ln;->g_:I

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    move/from16 v5, p5

    :goto_0
    move-object/from16 v6, p1

    invoke-static {v6, v2, v5, v7}, Li;->a([IIII)[I

    move-result-object v6

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move/from16 v5, p4

    move/from16 v2, p5

    :goto_1
    invoke-static {v6, v5, v2}, Li;->a([III)[I

    move-result-object v8

    sget v9, Ln;->S:I

    and-int/lit16 v9, v9, 0x2000

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_29

    sget-object v9, Ln;->b:[[I

    const/16 v14, 0xd

    aget-object v9, v9, v14

    aget v9, v9, v13

    invoke-static {v1, v9}, Ln;->a(ZI)Z

    move-result v1

    invoke-static {}, Ln;->p()I

    move-result v9

    invoke-static {}, Ln;->q()I

    move-result v15

    sget-object v16, Ln;->b:[[I

    aget-object v14, v16, v14

    aget v10, v14, v10

    and-int/lit8 v14, v7, -0x2

    and-int/lit8 v16, v7, 0x4

    if-eqz v16, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v23, v14

    move v14, v7

    move/from16 v7, v23

    :goto_2
    if-eqz v7, :cond_4

    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_3

    sput v2, Ln;->f_:I

    sput v5, Ln;->g_:I

    sget v2, Ln;->f_:I

    sget v5, Ln;->g_:I

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    :cond_3
    invoke-static {v6, v5, v2, v7}, Li;->a([IIII)[I

    move-result-object v6

    invoke-static {v6, v5, v2}, Li;->a([III)[I

    move-result-object v8

    :cond_4
    move/from16 v16, v5

    move-object/from16 v17, v6

    mul-int v9, v9, v16

    div-int/lit8 v5, v9, 0x64

    rem-int/lit8 v9, v9, 0x64

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v5, v6

    mul-int v15, v15, v2

    div-int/lit8 v6, v15, 0x64

    rem-int/lit8 v15, v15, 0x64

    if-eqz v15, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    add-int/2addr v6, v7

    sput v5, Ln;->h_:I

    sput v6, Ln;->i_:I

    if-lez v5, :cond_28

    if-gtz v6, :cond_7

    goto/16 :goto_1d

    :cond_7
    shl-int/lit8 v7, v16, 0x8

    div-int/2addr v7, v5

    shl-int/lit8 v2, v2, 0x8

    div-int v9, v2, v6

    invoke-static {v0, v13}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v2

    invoke-static {v0, v13}, Ln;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v15

    invoke-static {v0, v13}, Ln;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v18

    invoke-static {v0, v13}, Ln;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v19

    if-ge v3, v2, :cond_9

    sub-int v3, v2, v3

    sub-int v20, v5, v3

    if-gtz v20, :cond_8

    return-object v11

    :cond_8
    move-object/from16 p1, v11

    move v11, v3

    move v3, v2

    goto :goto_5

    :cond_9
    move/from16 v20, v5

    move-object/from16 p1, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v4, v15, :cond_b

    sub-int v4, v15, v4

    sub-int/2addr v6, v4

    if-gtz v6, :cond_a

    return-object p1

    :cond_a
    move/from16 v21, v6

    move v6, v4

    move v4, v15

    goto :goto_6

    :cond_b
    move/from16 v21, v6

    const/4 v6, 0x0

    :goto_6
    const/16 p4, 0x1

    add-int v12, v3, v20

    add-int v2, v2, v18

    if-le v12, v2, :cond_d

    sub-int v20, v2, v3

    if-gtz v20, :cond_c

    return-object p1

    :cond_c
    add-int v2, v11, v20

    move v12, v2

    goto :goto_7

    :cond_d
    move v12, v5

    :goto_7
    add-int v2, v4, v21

    add-int v15, v15, v19

    if-le v2, v15, :cond_e

    sub-int v21, v15, v4

    if-gtz v21, :cond_e

    return-object p1

    :cond_e
    move/from16 v15, v21

    array-length v2, v8

    div-int v18, v2, v20

    if-gtz v18, :cond_f

    return-object p1

    :cond_f
    if-gez v10, :cond_16

    mul-int v10, v18, v20

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_10

    sub-int/2addr v5, v12

    mul-int v5, v5, v7

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v12, -0x1

    mul-int v5, v1, v7

    neg-int v7, v7

    :goto_8
    move v13, v5

    move v14, v7

    div-int v1, v15, v18

    mul-int v1, v1, v18

    sub-int v1, v15, v1

    if-nez v1, :cond_11

    move/from16 v1, v18

    :cond_11
    mul-int v2, v1, v20

    add-int/2addr v4, v15

    sub-int/2addr v4, v1

    add-int/2addr v6, v15

    mul-int v6, v6, v9

    move v7, v1

    move v5, v4

    :goto_9
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_15

    sub-int v19, v6, v9

    shr-int/lit8 v4, v19, 0x8

    mul-int v4, v4, v16

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v13

    move v6, v12

    :goto_a
    add-int/lit8 v6, v6, -0x1

    if-lt v6, v11, :cond_12

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v21, v4, 0x8

    aget v21, v17, v21

    aput v21, v8, v2

    add-int/2addr v4, v14

    goto :goto_a

    :cond_12
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_14

    if-eqz p9, :cond_13

    const/4 v2, 0x0

    move/from16 v6, v20

    move v4, v3

    move-object v1, v8

    move/from16 v3, v20

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move-object v8, v1

    move v0, v3

    move v3, v4

    goto :goto_b

    :cond_13
    move/from16 v0, v20

    :goto_b
    sub-int v5, v5, v18

    move/from16 v20, v0

    move v2, v10

    move/from16 v1, v18

    move v7, v1

    move/from16 v6, v19

    move-object/from16 v0, p0

    goto :goto_9

    :cond_14
    move-object/from16 v0, p0

    move/from16 v6, v19

    goto :goto_9

    :cond_15
    move-object v1, v8

    goto/16 :goto_1c

    :cond_16
    move/from16 v0, v20

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_17

    sub-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1

    mul-int v5, v5, v7

    neg-int v7, v7

    goto :goto_c

    :cond_17
    mul-int v5, v11, v7

    :goto_c
    move v11, v5

    move v12, v7

    const v14, 0xffffff

    if-nez v1, :cond_1c

    if-nez p7, :cond_1c

    and-int/lit16 v1, v10, 0xff

    shl-int/lit8 v10, v1, 0x18

    mul-int v6, v6, v9

    move v5, v4

    move/from16 v19, v6

    move/from16 v2, v18

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v1, v15, :cond_1b

    shr-int/lit8 v6, v19, 0x8

    mul-int v6, v6, v16

    move/from16 v20, v11

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_18

    shr-int/lit8 v21, v20, 0x8

    add-int v21, v6, v21

    add-int/lit8 v22, v4, 0x1

    aget v21, v17, v21

    and-int v21, v21, v14

    or-int v21, v10, v21

    aput v21, v8, v4

    add-int/lit8 v7, v7, 0x1

    add-int v20, v20, v12

    move/from16 v4, v22

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1a

    if-eqz p9, :cond_19

    const/4 v2, 0x0

    move v4, v1

    move-object v1, v8

    const/4 v8, 0x1

    move v6, v0

    move/from16 v7, v18

    move/from16 v18, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move-object v8, v1

    move v0, v3

    move v3, v4

    goto :goto_f

    :cond_19
    move/from16 v7, v18

    move/from16 v18, v1

    :goto_f
    add-int/2addr v5, v7

    move v2, v7

    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    move/from16 v7, v18

    move/from16 v18, v1

    :goto_10
    add-int/lit8 v1, v18, 0x1

    add-int v19, v19, v9

    move/from16 v18, v7

    goto :goto_d

    :cond_1b
    move v4, v3

    move/from16 v7, v18

    :goto_11
    move v3, v0

    goto/16 :goto_1b

    :cond_1c
    move/from16 v7, v18

    if-nez v1, :cond_22

    if-eqz p7, :cond_22

    and-int/lit16 v1, v10, 0xff

    shl-int/lit8 v10, v1, 0x18

    mul-int v6, v6, v9

    move v5, v4

    move/from16 v18, v6

    move v1, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v2, v15, :cond_21

    shr-int/lit8 v6, v18, 0x8

    mul-int v6, v6, v16

    move/from16 v19, v11

    const/16 p5, 0x0

    :goto_13
    if-ge v13, v0, :cond_1e

    shr-int/lit8 v20, v19, 0x8

    add-int v20, v6, v20

    aget v20, v17, v20

    const p2, 0xffffff

    and-int v14, v20, p2

    move/from16 v20, v0

    const v0, 0xff00ff

    if-eq v14, v0, :cond_1d

    if-eqz v14, :cond_1d

    add-int/lit8 v0, v4, 0x1

    or-int/2addr v14, v10

    aput v14, v8, v4

    goto :goto_14

    :cond_1d
    add-int/lit8 v0, v4, 0x1

    aput p5, v8, v4

    :goto_14
    move v4, v0

    add-int/lit8 v13, v13, 0x1

    add-int v19, v19, v12

    move/from16 v0, v20

    const v14, 0xffffff

    goto :goto_13

    :cond_1e
    move/from16 v20, v0

    const p2, 0xffffff

    add-int/lit8 v1, v1, -0x1

    move v13, v2

    if-nez v1, :cond_20

    if-eqz p9, :cond_1f

    const/4 v2, 0x0

    move-object v1, v8

    const/4 v8, 0x1

    move/from16 v6, v20

    move-object/from16 v0, p0

    move v4, v3

    move/from16 v3, v20

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move-object v8, v1

    move v0, v3

    move v3, v4

    goto :goto_15

    :cond_1f
    move/from16 v0, v20

    :goto_15
    add-int/2addr v5, v7

    move v1, v7

    const/4 v4, 0x0

    goto :goto_16

    :cond_20
    move/from16 v0, v20

    :goto_16
    add-int/lit8 v2, v13, 0x1

    add-int v18, v18, v9

    const/4 v13, 0x0

    const v14, 0xffffff

    goto :goto_12

    :cond_21
    move v2, v1

    move v4, v3

    goto :goto_11

    :cond_22
    const p2, 0xffffff

    const/16 p5, 0x0

    mul-int v6, v6, v9

    move v5, v4

    move v13, v6

    move/from16 v18, v7

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v15, :cond_26

    shr-int/lit8 v2, v13, 0x8

    mul-int v2, v2, v16

    move v6, v11

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_23

    shr-int/lit8 v19, v6, 0x8

    add-int v19, v2, v19

    aget v20, v17, v19

    ushr-int/lit8 v20, v20, 0x18

    mul-int v20, v20, v10

    move/from16 v21, v0

    shr-int/lit8 v0, v20, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v20, v1, 0x1

    aget v19, v17, v19

    and-int v19, v19, p2

    or-int v0, v0, v19

    aput v0, v8, v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v12

    move/from16 v1, v20

    move/from16 v0, v21

    goto :goto_18

    :cond_23
    move/from16 v21, v0

    add-int/lit8 v18, v18, -0x1

    if-nez v18, :cond_25

    if-eqz p9, :cond_24

    const/4 v2, 0x0

    move-object v1, v8

    const/4 v8, 0x1

    move/from16 v6, v21

    move-object/from16 v0, p0

    move v4, v3

    move/from16 v3, v21

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move-object v8, v1

    goto :goto_19

    :cond_24
    move v4, v3

    move/from16 v3, v21

    :goto_19
    add-int/2addr v5, v7

    move/from16 v18, v7

    const/4 v1, 0x0

    goto :goto_1a

    :cond_25
    move v4, v3

    move/from16 v3, v21

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v9

    move v0, v3

    move v3, v4

    goto :goto_17

    :cond_26
    move v4, v3

    move v3, v0

    move/from16 v2, v18

    :goto_1b
    if-eqz p9, :cond_15

    if-eq v2, v7, :cond_15

    sub-int/2addr v7, v2

    move-object v1, v8

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    :goto_1c
    if-eqz p9, :cond_27

    return-object p1

    :cond_27
    return-object v1

    :cond_28
    :goto_1d
    move-object/from16 p1, v11

    return-object p1

    :cond_29
    move-object/from16 p1, v11

    const/16 p4, 0x1

    const/16 p5, 0x0

    sget v0, Ln;->S:I

    const/high16 v9, 0x10000

    and-int/2addr v0, v9

    if-nez v0, :cond_2f

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2a

    sget-object v0, Ln;->b:[[I

    const/16 v3, 0xc

    aget-object v0, v0, v3

    aget v0, v0, p5

    invoke-static {v1, v0}, Ln;->a(ZI)Z

    move-result v0

    mul-int v5, v5, v2

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v3

    aget v1, v1, p4

    move/from16 p4, p7

    move/from16 p5, v0

    move/from16 p3, v1

    move/from16 p2, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    invoke-static/range {p0 .. p5}, Ln;->a([I[IIIZZ)[I

    move-result-object v0

    return-object v0

    :cond_2a
    move-object v0, v8

    sget v8, Ln;->S:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_2b

    sget-object v3, Ln;->b:[[I

    const/16 v4, 0x9

    aget-object v3, v3, v4

    aget v3, v3, p5

    invoke-static {v1, v3}, Ln;->a(ZI)Z

    move-result v1

    mul-int v5, v5, v2

    sget-object v2, Ln;->b:[[I

    aget-object v2, v2, v4

    aget v2, v2, v10

    sget-object v3, Ln;->b:[[I

    aget-object v3, v3, v4

    aget v3, v3, p4

    move/from16 p5, p7

    move-object/from16 p1, v0

    move/from16 p6, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p2, v5

    move-object/from16 p0, v6

    invoke-static/range {p0 .. p6}, Ln;->a([I[IIIIZZ)[I

    move-result-object v0

    return-object v0

    :cond_2b
    sget v8, Ln;->S:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2c

    sget-object v7, Ln;->b:[[I

    const/16 v8, 0xa

    aget-object v7, v7, v8

    aget v7, v7, p5

    invoke-static {v1, v7}, Ln;->a(ZI)Z

    move-result v7

    move-object v1, v6

    move v6, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_2c
    move-object v1, v6

    move v6, v2

    move-object v2, v0

    sget v0, Ln;->S:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2d

    sget v0, Ln;->S:I

    and-int/lit16 v8, v0, 0x1e0

    sget-object v0, Ln;->b:[[I

    const/4 v3, 0x5

    aget-object v0, v0, v3

    aget v9, v0, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v0 .. v11}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_2d
    sget v0, Ln;->S:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2e

    sget v0, Ln;->S:I

    and-int/lit16 v8, v0, 0x1e0

    sget-object v0, Ln;->b:[[I

    const/4 v3, 0x6

    aget-object v0, v0, v3

    aget v9, v0, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    invoke-static/range {v0 .. v11}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_2e
    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2f

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2f

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2f

    mul-int v5, v5, v6

    sget-object v0, Ln;->b:[[I

    const/16 v3, 0xe

    aget-object v0, v0, v3

    aget v0, v0, p5

    invoke-static {v1, v2, v5, v0}, Ln;->a([I[III)[I

    move-result-object v0

    return-object v0

    :cond_2f
    return-object p1
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v12, p8

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v3

    invoke-static {v0, v13}, Ln;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v5

    invoke-static {v0, v13}, Ln;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v6

    invoke-static {v0, v13}, Ln;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    sget v7, Li;->d:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v0

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_0

    move/from16 v15, p5

    move/from16 v14, p6

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    move/from16 v15, p6

    :goto_0
    add-int v8, v2, v15

    add-int/2addr v6, v3

    if-le v8, v6, :cond_1

    sub-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    add-int v8, v1, v14

    add-int/2addr v0, v7

    if-le v8, v0, :cond_2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    const/16 v16, 0x0

    if-ge v1, v7, :cond_3

    sub-int/2addr v7, v1

    sub-int/2addr v0, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    sub-int/2addr v3, v2

    sub-int/2addr v6, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-lez v14, :cond_16

    if-gtz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    if-lez v15, :cond_16

    if-gtz v6, :cond_6

    goto/16 :goto_c

    :cond_6
    if-ne v0, v14, :cond_7

    if-eq v6, v15, :cond_8

    :cond_7
    sub-int/2addr v6, v13

    :goto_5
    if-ltz v6, :cond_8

    mul-int v1, v6, v0

    add-int v2, v6, v3

    mul-int v2, v2, v14

    add-int/2addr v2, v7

    invoke-static {v4, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    if-eqz v5, :cond_e

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v15, -0x1

    const/4 v3, -0x1

    const/4 v7, -0x1

    goto :goto_6

    :cond_9
    move v7, v15

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v8, v14, -0x1

    neg-int v0, v15

    mul-int v2, v8, v15

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_a

    move v9, v15

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move v9, v0

    :goto_7
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_b

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Ln;->a([IIII[IIIIIII)V

    :cond_b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_c

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Ln;->b([IIII[IIIIIII)V

    :cond_c
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_d

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Ln;->a([IIII[IIIIIIII)V

    :cond_d
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_14

    move v5, v1

    move v6, v3

    goto :goto_a

    :cond_e
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    add-int/lit8 v1, v15, -0x1

    move v5, v1

    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    move v7, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v8, v14, -0x1

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_10

    move v2, v8

    const/4 v9, -0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_9
    mul-int v3, v6, p5

    mul-int v1, v5, p5

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_11

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Ln;->a([IIII[IIIIIII)V

    :cond_11
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_12

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Ln;->b([IIII[IIIIIII)V

    :cond_12
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Ln;->a([IIII[IIIIIIII)V

    :cond_13
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_14

    :goto_a
    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Ln;->c([IIII[IIIIIII)V

    :cond_14
    sput v14, Ln;->f_:I

    sput v15, Ln;->g_:I

    const/16 v0, 0xff

    move/from16 v10, p9

    if-ge v10, v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    sput-boolean v13, Ln;->z:Z

    return-object p2

    :cond_16
    :goto_c
    return-object p1
.end method

.method private static final a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIZ)[I
    .locals 15

    sget-object v0, Ln;->b:[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v9, 0x1

    aget v0, v0, v9

    sget-object v2, Ln;->b:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x2

    aget v10, v2, v3

    sget-object v2, Ln;->b:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    const v3, 0xffffff

    and-int v11, v2, v3

    sget-object v2, Ln;->b:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x5

    aget v12, v2, v3

    shl-int v2, v9, v12

    add-int/lit8 v13, v2, -0x1

    sget-object v2, Ln;->b:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x4

    aget v1, v1, v2

    if-eqz v1, :cond_0

    sub-int v0, v0, p3

    shr-int/lit8 v1, v10, 0x1

    sub-int/2addr v0, v1

    :cond_0
    move v14, v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move/from16 v6, p5

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v8}, Ln;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    const/high16 p0, -0x1000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p7, :cond_4

    :goto_0
    if-ge v1, v7, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    if-le v4, v14, :cond_2

    add-int v5, v14, v10

    if-ge v4, v5, :cond_2

    aget v5, p1, v2

    and-int/2addr v5, p0

    if-eqz v5, :cond_2

    shr-int/lit8 v5, v10, 0x1

    add-int v6, v14, v5

    sub-int v6, v4, v6

    if-gez v6, :cond_1

    neg-int v6, v6

    :cond_1
    shl-int/2addr v6, v12

    sub-int/2addr v6, v9

    div-int/2addr v6, v5

    sub-int v5, v13, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v11

    aput v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v1, v7, :cond_8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    if-le v4, v14, :cond_6

    add-int v5, v14, v10

    if-ge v4, v5, :cond_6

    aget v5, p1, v2

    and-int/2addr v5, p0

    if-eqz v5, :cond_6

    shr-int/lit8 v5, v10, 0x1

    add-int v6, v14, v5

    sub-int v6, v4, v6

    if-gez v6, :cond_5

    neg-int v6, v6

    :cond_5
    shl-int/2addr v6, v12

    div-int/2addr v6, v5

    sub-int v5, v13, v6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    aget v6, p1, v2

    ushr-int/lit8 v6, v6, 0x18

    mul-int v6, v6, v5

    shr-int/lit8 v5, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v11

    aput v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sput-boolean v9, Ln;->z:Z

    return-object p2
.end method

.method private static final a([B[I[I)[I
    .locals 2

    invoke-static {p2}, Li;->a([I)[I

    move-result-object p2

    array-length v0, p0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aget v1, p1, v1

    aput v1, p2, v0

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private static final a([I[III)[I
    .locals 2

    :goto_0
    const/high16 v0, -0x1000000

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget v1, p0, p2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    aput p3, p1, p2

    goto :goto_0

    :cond_0
    aget v0, p0, p2

    aput v0, p1, p2

    goto :goto_0

    :cond_1
    and-int p0, p3, v0

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Ln;->z:Z

    :cond_2
    return-object p1
.end method

.method private static final a([I[IIIIZZ)[I
    .locals 3

    const/16 v0, 0xff

    if-gez p4, :cond_1

    const/high16 p4, -0x10000

    if-gtz p3, :cond_0

    :goto_0
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p3, p0, p2

    shr-int/lit8 p5, p3, 0x10

    and-int/2addr p5, v0

    and-int/2addr p5, v0

    and-int/2addr p3, p4

    shl-int/lit8 p6, p5, 0x8

    or-int/2addr p3, p6

    or-int/2addr p3, p5

    aput p3, p1, p2

    goto :goto_0

    :cond_0
    if-ge p3, v0, :cond_6

    :goto_1
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p5, p0, p2

    shr-int/lit8 p6, p5, 0x10

    and-int/2addr p6, v0

    and-int/2addr p6, v0

    and-int v1, p5, p4

    aput v1, p1, p2

    shr-int/lit8 v1, p5, 0x8

    and-int/2addr v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v1, p6

    mul-int v1, v1, p3

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, p6

    aget v2, p1, p2

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    aput v1, p1, p2

    and-int/2addr p5, v0

    sub-int/2addr p5, p6

    mul-int p5, p5, p3

    shr-int/lit8 p5, p5, 0x8

    add-int/2addr p6, p5

    aget p5, p1, p2

    and-int/2addr p6, v0

    or-int/2addr p5, p6

    aput p5, p1, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    sput-boolean p3, Ln;->z:Z

    if-eqz p6, :cond_2

    :goto_2
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p3, p0, p2

    shr-int/lit8 p3, p3, 0x10

    and-int/2addr p3, v0

    and-int/2addr p3, v0

    aget p5, p0, p2

    ushr-int/lit8 p5, p5, 0x18

    mul-int p5, p5, p4

    shr-int/lit8 p5, p5, 0x8

    and-int/2addr p5, v0

    shl-int/lit8 p5, p5, 0x18

    shl-int/lit8 p6, p3, 0x10

    or-int/2addr p5, p6

    shl-int/lit8 p6, p3, 0x8

    or-int/2addr p5, p6

    or-int/2addr p3, p5

    aput p3, p1, p2

    goto :goto_2

    :cond_2
    shl-int/lit8 p3, p4, 0x18

    if-eqz p5, :cond_4

    :goto_3
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    const p5, 0xff00ff

    and-int p6, p4, p5

    if-eq p6, p5, :cond_3

    shr-int/lit8 p4, p4, 0x10

    and-int/2addr p4, v0

    and-int/2addr p4, v0

    shl-int/lit8 p5, p4, 0x10

    or-int/2addr p5, p3

    shl-int/lit8 p6, p4, 0x8

    or-int/2addr p5, p6

    or-int/2addr p4, p5

    aput p4, p1, p2

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    aput p4, p1, p2

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    shr-int/lit8 p4, p4, 0x10

    and-int/2addr p4, v0

    and-int/2addr p4, v0

    shl-int/lit8 p5, p4, 0x10

    or-int/2addr p5, p3

    shl-int/lit8 p6, p4, 0x8

    or-int/2addr p5, p6

    or-int/2addr p4, p5

    aput p4, p1, p2

    goto :goto_4

    :cond_5
    move-object p0, p1

    :cond_6
    return-object p0
.end method

.method private static final a([I[IIIZZ)[I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    if-le p3, v1, :cond_1

    const/16 p3, 0xff

    :cond_1
    :goto_0
    and-int/2addr p3, v1

    const v2, 0xffffff

    if-eqz p5, :cond_3

    :goto_1
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    ushr-int/lit8 p4, p4, 0x18

    if-eqz p4, :cond_2

    mul-int p4, p4, p3

    shr-int/lit8 p4, p4, 0x8

    and-int/2addr p4, v1

    shl-int/lit8 p4, p4, 0x18

    aget p5, p0, p2

    and-int/2addr p5, v2

    or-int/2addr p4, p5

    aput p4, p1, p2

    goto :goto_1

    :cond_2
    aput v0, p1, p2

    goto :goto_1

    :cond_3
    shl-int/lit8 p3, p3, 0x18

    if-eqz p4, :cond_5

    :goto_2
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    const/high16 p5, -0x1000000

    and-int/2addr p4, p5

    if-eqz p4, :cond_4

    aget p4, p0, p2

    and-int/2addr p4, v2

    or-int/2addr p4, p3

    aput p4, p1, p2

    goto :goto_2

    :cond_4
    aput v0, p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    and-int/2addr p4, v2

    or-int/2addr p4, p3

    aput p4, p1, p2

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    sput-boolean p0, Ln;->z:Z

    return-object p1
.end method

.method public static b()I
    .locals 2

    sget v0, Ln;->v:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Ln;->a:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private static b(I)I
    .locals 4

    sget-short v0, Ln;->b:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Ln;->a:[S

    aget-short v1, v1, v0

    if-le v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v1, Ln;->M:I

    const/4 v2, 0x0

    const-string v3, "."

    if-eq v1, v0, :cond_2

    sput v0, Ln;->M:I

    invoke-static {}, Ln;->m()V

    sget v0, Ln;->M:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Ln;->a:Ljava/lang/String;

    sput-object v2, Ln;->a:Ljava/lang/String;

    invoke-static {v0}, Ln;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Ln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Ln;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Ln;->a:Ljava/io/InputStream;

    invoke-static {}, Ln;->c()V

    goto :goto_2

    :cond_2
    sget-object v0, Ln;->a:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Ln;->M:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Ln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Ln;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Ln;->a:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Ln;->a:[S

    sget v1, Ln;->M:I

    aget-short v0, v0, v1

    sub-int/2addr p0, v0

    sget-object v0, Ln;->c:[I

    aget v0, v0, p0

    sget-object v1, Ln;->c:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Ln;->c:[I

    aget p0, v2, p0

    sub-int/2addr v1, p0

    sget p0, Ln;->L:I

    if-eq p0, v0, :cond_7

    sget p0, Ln;->L:I

    if-le p0, v0, :cond_6

    invoke-static {}, Ln;->e()V

    sget p0, Ln;->M:I

    if-nez p0, :cond_5

    sget-object p0, Ln;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Ln;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v2, Ln;->M:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Ln;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Ln;->a:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Ln;->L:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Ln;->b(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Ln;->e:Z

    if-lez v1, :cond_8

    invoke-static {}, Ln;->a()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ln;->a(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_8
    return v1
.end method

.method static b(II)I
    .locals 7

    sget-object v0, Ln;->b:[I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget v0, Ln;->B:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Ln;->b:[I

    const/4 v0, 0x0

    :goto_0
    sget v2, Ln;->B:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_8

    sget-object v2, Ln;->b:[I

    sget v3, Ln;->B:I

    if-lez v3, :cond_2

    if-lez v0, :cond_0

    sget v4, Ln;->E:I

    sget v5, Ln;->B:I

    mul-int v5, v5, v0

    div-int/2addr v5, v3

    invoke-static {v1, v4, v5}, Ln;->a(III)I

    move-result v3

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    sget v4, Ln;->G:I

    sget v5, Ln;->d_:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    if-lez v0, :cond_3

    sget v3, Ln;->E:I

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v3, Ln;->G:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    sget v4, Ln;->E:I

    sget v5, Ln;->F:I

    :goto_2
    sget v6, Ln;->B:I

    mul-int v6, v6, v0

    div-int/2addr v6, v3

    invoke-static {v4, v5, v6}, Ln;->a(III)I

    move-result v3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    sget v3, Ln;->F:I

    goto :goto_3

    :cond_7
    sget v4, Ln;->F:I

    sget v5, Ln;->G:I

    goto :goto_2

    :goto_3
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez p0, :cond_b

    if-lez p1, :cond_9

    sget p0, Ln;->E:I

    return p0

    :cond_9
    if-nez p1, :cond_a

    return v1

    :cond_a
    sget p0, Ln;->G:I

    return p0

    :cond_b
    if-lez p0, :cond_f

    if-ltz p1, :cond_d

    sget v0, Ln;->B:I

    if-lt p0, p1, :cond_c

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Ln;->b:[I

    aget p0, p0, p1

    return p0

    :cond_c
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Ln;->E:I

    sget-object v0, Ln;->b:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1

    :cond_d
    neg-int p1, p1

    sget v0, Ln;->B:I

    if-lt p0, p1, :cond_e

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Ln;->d_:I

    sget-object v0, Ln;->b:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_e
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Ln;->G:I

    sget-object v0, Ln;->b:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_f
    neg-int p0, p0

    if-ltz p1, :cond_11

    sget v0, Ln;->B:I

    if-lt p0, p1, :cond_10

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Ln;->F:I

    sget-object v0, Ln;->b:[I

    aget p1, v0, p1

    sub-int/2addr p0, p1

    return p0

    :cond_10
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Ln;->E:I

    sget-object v0, Ln;->b:[I

    aget p0, v0, p0

    add-int/2addr p1, p0

    return p1

    :cond_11
    neg-int p1, p1

    sget v0, Ln;->B:I

    if-lt p0, p1, :cond_12

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget p0, Ln;->F:I

    sget-object v0, Ln;->b:[I

    aget p1, v0, p1

    add-int/2addr p0, p1

    return p0

    :cond_12
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget p1, Ln;->G:I

    sget-object v0, Ln;->b:[I

    aget p0, v0, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Li;->d:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ln;->a:[[B

    array-length v0, v0

    const-string v1, ""

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ln;->a:[[B

    aget-object p0, v2, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Display;

    if-eqz v0, :cond_0

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    return-void
.end method

.method private static b(I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Ln;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Ln;->L:I

    add-int/2addr v0, p0

    sput v0, Ln;->L:I

    :goto_0
    if-lez p0, :cond_1

    int-to-long v0, p0

    :try_start_0
    sget-object p0, Ln;->a:Ljava/io/InputStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ln;->d:[B

    const/16 v1, 0x100

    if-nez v0, :cond_3

    new-array v0, v1, [B

    sput-object v0, Ln;->d:[B

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-le p0, v1, :cond_4

    sget-object v2, Ln;->d:[B

    invoke-static {v2, v0, v1}, Ln;->a([BII)I

    add-int/lit16 p0, p0, -0x100

    goto :goto_1

    :cond_4
    if-lez p0, :cond_5

    sget-object v1, Ln;->d:[B

    invoke-static {v1, v0, p0}, Ln;->a([BII)I

    :cond_5
    return-void
.end method

.method static final b(III)V
    .locals 1

    sget-object v0, Ln;->b:[[I

    aget-object p0, v0, p0

    aput p2, p0, p1

    return-void
.end method

.method static final b(IIII)V
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final b(IIIIII)V
    .locals 7

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    sget p4, Ln;->o:I

    sub-int/2addr p4, p1

    sub-int v1, p4, p3

    const/16 v5, 0x10

    const/16 v6, 0x10

    move v2, p0

    move v4, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->fillRoundRect(IIIIII)V

    return-void
.end method

.method static final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput v0, Ln;->J:I

    sget-object v0, Ln;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Ln;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ln;->m()V

    sput-object p0, Ln;->a:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Ln;->c:[B

    const/4 p0, 0x0

    sput p0, Ln;->K:I

    sget-object v0, Ln;->a:Ljava/lang/String;

    invoke-static {v0}, Ln;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Ln;->a:Ljava/io/InputStream;

    invoke-static {}, Ln;->r()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Ln;->a:S

    invoke-static {}, Ln;->r()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Ln;->b:S

    new-array v0, v0, [S

    sput-object v0, Ln;->a:[S

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Ln;->b:S

    if-ge v0, v1, :cond_1

    sget-object v1, Ln;->a:[S

    invoke-static {}, Ln;->r()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Ln;->M:I

    invoke-static {}, Ln;->c()V

    :cond_2
    return-void
.end method

.method static b(Ljava/lang/String;II)V
    .locals 7

    invoke-static {}, Ln;->g()V

    invoke-static {p0}, Ln;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ln;->b(I)I

    sget-boolean p1, Ln;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Ln;->b(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Ln;->d(Ljava/io/InputStream;)I

    goto :goto_0

    :cond_0
    sget p1, Ln;->L:I

    sget-object v0, Ln;->a:Ljava/io/InputStream;

    invoke-static {v0}, Ln;->d(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr p1, v0

    sput p1, Ln;->L:I

    :goto_0
    sget p1, Ln;->Q:I

    sget-object v0, Ln;->d:[I

    sget-object v1, Ln;->g:[B

    invoke-static {}, Ln;->g()V

    invoke-static {p2}, Ln;->b(I)I

    sget-boolean v2, Ln;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Ln;->b(I)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Ln;->d(Ljava/io/InputStream;)I

    goto :goto_1

    :cond_1
    sget p2, Ln;->L:I

    sget-object v2, Ln;->a:Ljava/io/InputStream;

    invoke-static {v2}, Ln;->d(Ljava/io/InputStream;)I

    move-result v2

    add-int/2addr p2, v2

    sput p2, Ln;->L:I

    :goto_1
    sget p2, Ln;->Q:I

    sget-object v2, Ln;->d:[I

    sget-object v3, Ln;->g:[B

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, p2, 0x1

    if-ge v4, v5, :cond_2

    aget v5, v2, v4

    aget v6, v0, p1

    add-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Ln;->g()V

    invoke-static {}, Ln;->m()V

    add-int/2addr p1, p2

    sput p1, Ln;->Q:I

    add-int/2addr p1, p0

    new-array p1, p1, [I

    sput-object p1, Ln;->d:[I

    sget-object p1, Ln;->d:[I

    array-length p2, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Ln;->d:[I

    array-length p2, v0

    array-length v0, v2

    sub-int/2addr v0, p0

    invoke-static {v2, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Ln;->d:[I

    sget p1, Ln;->Q:I

    aget p0, p0, p1

    new-array p0, p0, [B

    sput-object p0, Ln;->g:[B

    sget-object p0, Ln;->g:[B

    array-length p1, v1

    invoke-static {v1, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Ln;->g:[B

    array-length p1, v1

    array-length p2, v3

    invoke-static {v3, v4, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ln;->f()V

    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Li;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 1

    sget v0, Li;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 p5, p5, -0x5a

    move p2, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->drawArc(IIIIII)V

    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 30

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    if-gez v4, :cond_0

    neg-int v4, v4

    :cond_0
    if-gez v5, :cond_1

    neg-int v5, v5

    :cond_1
    const/high16 v6, -0x1000000

    const v7, 0xffff

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v4, v5, :cond_b

    if-ge v2, v0, :cond_2

    move/from16 v4, p6

    move/from16 v5, p7

    goto :goto_0

    :cond_2
    move v4, v2

    move v2, v0

    move v0, v4

    move v4, v3

    move v3, v1

    move v1, v4

    move/from16 v5, p6

    move/from16 v4, p7

    :goto_0
    sub-int v10, v0, v2

    sub-int/2addr v1, v3

    if-eqz v10, :cond_3

    shl-int/lit8 v1, v1, 0x10

    div-int/2addr v1, v10

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    add-int/2addr v3, v1

    if-eqz v10, :cond_4

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x10

    div-int/2addr v4, v10

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v10, 0x0

    invoke-static {v10}, Li;->a([I)[I

    move-result-object v12

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v10

    if-le v2, v10, :cond_5

    move v10, v2

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v10

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v13

    add-int/2addr v11, v13

    if-ge v0, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v11

    add-int/2addr v0, v11

    :goto_4
    sub-int v2, v10, v2

    mul-int v11, v1, v2

    add-int/2addr v3, v11

    mul-int v2, v2, v4

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v11

    add-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v11

    move v15, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v15, v0, :cond_a

    shr-int/lit8 v13, v3, 0x10

    if-lt v13, v11, :cond_8

    if-lt v13, v2, :cond_7

    goto :goto_6

    :cond_7
    and-int v10, v3, v7

    sub-int v14, v7, v10

    shr-int/lit8 v14, v14, 0x8

    mul-int v14, v14, v5

    and-int/2addr v14, v6

    or-int v14, v14, p5

    aput v14, v12, v9

    shr-int/lit8 v10, v10, 0x8

    mul-int v10, v10, v5

    and-int/2addr v10, v6

    or-int v10, v10, p5

    aput v10, v12, v8

    const/16 v18, 0x2

    const/16 v19, 0x1

    move/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x1

    move/from16 v20, v11

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v19}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v3, v1

    add-int/2addr v5, v4

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v20, v11

    add-int/2addr v3, v1

    add-int/2addr v5, v4

    if-eqz v10, :cond_9

    return-void

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v20

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    if-ge v3, v1, :cond_c

    move/from16 v4, p6

    move/from16 v5, p7

    goto :goto_8

    :cond_c
    move v4, v2

    move v2, v0

    move v0, v4

    move v4, v3

    move v3, v1

    move v1, v4

    move/from16 v5, p6

    move/from16 v4, p7

    :goto_8
    sub-int/2addr v0, v2

    sub-int v10, v1, v3

    if-eqz v10, :cond_d

    shl-int/lit8 v0, v0, 0x10

    div-int/2addr v0, v10

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    add-int/2addr v2, v0

    if-eqz v10, :cond_e

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x10

    div-int/2addr v4, v10

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    shl-int/lit8 v5, v5, 0x10

    sget-object v22, Li;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v10

    if-le v3, v10, :cond_f

    move v10, v3

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v10

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v12

    add-int/2addr v11, v12

    if-ge v1, v11, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v11

    add-int/2addr v1, v11

    :goto_c
    sub-int v3, v10, v3

    mul-int v11, v0, v3

    add-int/2addr v2, v11

    mul-int v3, v3, v4

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v11

    add-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v11

    const/4 v12, 0x0

    :goto_d
    if-ge v10, v1, :cond_14

    shr-int/lit8 v13, v2, 0x10

    if-lt v13, v11, :cond_12

    if-lt v13, v3, :cond_11

    goto :goto_e

    :cond_11
    and-int v12, v2, v7

    sub-int v14, v7, v12

    shr-int/lit8 v14, v14, 0x8

    mul-int v14, v14, v5

    and-int/2addr v14, v6

    or-int v14, v14, p5

    aput v14, v22, v9

    shr-int/lit8 v12, v12, 0x8

    mul-int v12, v12, v5

    and-int/2addr v12, v6

    or-int v12, v12, p5

    aput v12, v22, v8

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v27, 0x2

    move-object/from16 v21, p0

    move/from16 v26, v10

    move/from16 v25, v13

    invoke-static/range {v21 .. v29}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v2, v0

    add-int/2addr v5, v4

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v26, v10

    add-int/2addr v2, v0

    add-int/2addr v5, v4

    if-eqz v12, :cond_13

    return-void

    :cond_13
    :goto_f
    add-int/lit8 v10, v26, 0x1

    goto :goto_d

    :cond_14
    return-void
.end method

.method private static final b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v12}, Ln;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void
.end method

.method private static final b([IIII[IIIIIII)V
    .locals 13

    const/16 v0, 0xff

    move/from16 v1, p10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move/from16 v2, p5

    move/from16 v4, p7

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v4, :cond_4

    add-int v5, p1, p2

    move/from16 v6, p8

    :goto_1
    if-ltz v6, :cond_3

    aget v7, p0, v5

    aget v8, p4, v3

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v0

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v0

    and-int/2addr v7, v0

    shr-int/lit8 v11, v8, 0x10

    and-int/2addr v11, v0

    shr-int/lit8 v12, v8, 0x8

    and-int/2addr v12, v0

    and-int/2addr v8, v0

    mul-int v9, v9, v11

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v11

    if-le v9, v0, :cond_0

    const/16 v9, 0xff

    :cond_0
    mul-int v10, v10, v12

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v12

    if-le v10, v0, :cond_1

    const/16 v10, 0xff

    :cond_1
    mul-int v7, v7, v8

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v8

    if-le v7, v0, :cond_2

    const/16 v7, 0xff

    :cond_2
    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v8, v1

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, p4, v3

    add-int v5, v5, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int p1, p1, p3

    add-int v2, v2, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b([I)Z
    .locals 7

    const/4 v0, 0x0

    aget v3, p0, v0

    const/4 v0, 0x1

    aget v4, p0, v0

    const/4 v0, 0x2

    aget v5, p0, v0

    const/4 v0, 0x3

    aget v6, p0, v0

    const/4 v1, 0x0

    sget v2, Ln;->aa:I

    invoke-static/range {v1 .. v6}, Ln;->a(IIIIII)Z

    move-result p0

    return p0
.end method

.method private static b(I)[B
    .locals 27

    invoke-static/range {p0 .. p0}, Ln;->b(I)I

    move-result v0

    sget-boolean v1, Ln;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    :try_start_0
    sget-object v3, Ln;->a:Ljava/io/InputStream;

    add-int/lit8 v4, v0, 0x1

    new-array v5, v4, [B

    invoke-static {v3, v5, v2, v0}, Ln;->a(Ljava/io/InputStream;[BII)I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v7, :cond_0

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x3

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-byte v3, v5, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v8, v3, 0x2d

    rem-int/lit8 v3, v3, 0x2d

    div-int/lit8 v9, v3, 0x9

    const/16 v10, 0x9

    rem-int/2addr v3, v10

    add-int v11, v3, v9

    const/16 v12, 0x300

    shl-int v11, v12, v11

    add-int/lit16 v11, v11, 0x736

    new-array v13, v6, [B

    sput-object v13, Ln;->f:[B

    new-array v13, v11, [S

    sput-object v13, Ln;->b:[S

    sget-object v13, Ln;->b:[S

    const/4 v14, 0x1

    shl-int v8, v14, v8

    sub-int/2addr v8, v14

    shl-int v9, v14, v9

    sub-int/2addr v9, v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_1

    const/16 v16, 0x400

    aput-short v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    sput-object v5, Ln;->e:[B

    sput v4, Ln;->N:I

    const/16 v4, 0xd

    sput v4, Ln;->O:I

    const-wide/16 v15, 0x0

    sput-wide v15, Ln;->f:J

    const-wide v15, 0xffffffffL

    sput-wide v15, Ln;->e:J

    sget v4, Ln;->N:I

    sub-int/2addr v4, v14

    const/4 v11, -0x1

    aput-byte v11, v5, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    const/16 v13, 0x8

    if-ge v4, v5, :cond_2

    sget-wide v15, Ln;->f:J

    shl-long/2addr v15, v13

    sget-object v5, Ln;->e:[B

    sget v13, Ln;->O:I

    add-int/lit8 v17, v13, 0x1

    sput v17, Ln;->O:I

    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v17, -0x1

    int-to-long v10, v5

    or-long/2addr v10, v15

    sput-wide v10, Ln;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x9

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    const/16 v17, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_3
    const/16 v20, 0x0

    if-ge v4, v6, :cond_1b

    and-int v1, v4, v8

    const/16 v21, 0x8

    shl-int/lit8 v13, v5, 0x4

    add-int/lit8 v22, v13, 0x0

    add-int v22, v22, v1

    :try_start_1
    invoke-static/range {v22 .. v22}, Ln;->k(I)I

    move-result v22

    const/16 v2, 0xa

    if-nez v22, :cond_a

    and-int v1, v4, v9

    shl-int/2addr v1, v3

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v13, v3, 0x8

    shr-int/2addr v10, v13

    add-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x300

    add-int/lit16 v1, v1, 0x736

    if-ge v5, v7, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    if-ge v5, v2, :cond_4

    add-int/lit8 v5, v5, -0x3

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x6

    :goto_4
    const/16 v2, 0x100

    if-eqz v18, :cond_8

    sget-object v10, Ln;->f:[B

    sub-int v13, v4, v16

    aget-byte v10, v10, v13

    const/4 v13, 0x1

    :goto_5
    shr-int/lit8 v18, v10, 0x7

    and-int/lit8 v12, v18, 0x1

    shl-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v18, v12, 0x1

    shl-int/lit8 v18, v18, 0x8

    add-int v18, v1, v18

    add-int v18, v18, v13

    invoke-static/range {v18 .. v18}, Ln;->k(I)I

    move-result v7

    shl-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v7

    if-eq v12, v7, :cond_5

    :goto_6
    if-ge v13, v2, :cond_6

    shl-int/lit8 v7, v13, 0x1

    add-int/2addr v13, v1

    invoke-static {v13}, Ln;->k(I)I

    move-result v10

    or-int v13, v7, v10

    goto :goto_6

    :cond_5
    if-lt v13, v2, :cond_7

    :cond_6
    and-int/lit16 v1, v13, 0xff

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    const/4 v7, 0x4

    const/16 v12, 0x300

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :cond_9
    shl-int/lit8 v10, v7, 0x1

    add-int/2addr v7, v1

    invoke-static {v7}, Ln;->k(I)I

    move-result v7

    or-int/2addr v7, v10

    if-lt v7, v2, :cond_9

    and-int/lit16 v1, v7, 0xff

    :goto_7
    move v10, v1

    sget-object v1, Ln;->f:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_a
    add-int/lit16 v7, v5, 0xc0

    invoke-static {v7}, Ln;->k(I)I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v14, :cond_11

    add-int/lit16 v2, v5, 0xcc

    invoke-static {v2}, Ln;->k(I)I

    move-result v2

    const/16 v7, 0xb

    if-nez v2, :cond_c

    add-int/lit16 v13, v13, 0xf0

    add-int/2addr v13, v1

    invoke-static {v13}, Ln;->k(I)I

    move-result v2

    if-nez v2, :cond_f

    if-ge v5, v10, :cond_b

    const/16 v5, 0x9

    goto :goto_8

    :cond_b
    const/16 v5, 0xb

    :goto_8
    sget-object v1, Ln;->f:[B

    sub-int v2, v4, v16

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    sget-object v1, Ln;->f:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    :goto_9
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_c
    add-int/lit16 v2, v5, 0xd8

    invoke-static {v2}, Ln;->k(I)I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit16 v2, v5, 0xe4

    invoke-static {v2}, Ln;->k(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v26, v19

    move/from16 v19, v11

    move/from16 v11, v26

    :goto_a
    move/from16 v26, v15

    move v15, v11

    move/from16 v11, v26

    :goto_b
    move/from16 v26, v16

    move/from16 v16, v15

    move/from16 v15, v26

    :cond_f
    const/16 v2, 0x534

    invoke-static {v2, v1}, Ln;->l(II)I

    move-result v1

    if-ge v5, v10, :cond_10

    const/16 v7, 0x8

    :cond_10
    const/4 v5, 0x4

    const/16 v25, 0x1

    goto/16 :goto_11

    :cond_11
    if-ge v5, v10, :cond_12

    const/4 v2, 0x7

    :cond_12
    const/16 v5, 0x332

    invoke-static {v5, v1}, Ln;->l(II)I

    move-result v1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_13

    move v7, v1

    goto :goto_c

    :cond_13
    const/4 v7, 0x3

    :goto_c
    const/4 v10, 0x6

    shl-int/2addr v7, v10

    const/16 v12, 0x1b0

    add-int/2addr v12, v7

    invoke-static {v12, v10}, Ln;->k(II)I

    move-result v7

    if-lt v7, v5, :cond_18

    shr-int/lit8 v5, v7, 0x1

    sub-int/2addr v5, v14

    and-int/lit8 v10, v7, 0x1

    or-int/lit8 v10, v10, 0x2

    shl-int/2addr v10, v5

    const/16 v12, 0xe

    if-ge v7, v12, :cond_14

    add-int/lit16 v12, v10, 0x2b0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v14

    invoke-static {v12, v5}, Ln;->m(II)I

    move-result v5

    add-int v7, v10, v5

    move/from16 v24, v1

    move/from16 v23, v2

    const/4 v5, 0x4

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v5, -0x4

    sget-wide v12, Ln;->e:J

    sget-wide v18, Ln;->f:J

    const/4 v7, 0x0

    :goto_d
    if-lez v5, :cond_17

    shr-long/2addr v12, v14

    shl-int/lit8 v7, v7, 0x1

    cmp-long v23, v18, v12

    if-ltz v23, :cond_15

    sub-long v18, v18, v12

    or-int/lit8 v7, v7, 0x1

    :cond_15
    const-wide/32 v23, 0x1000000

    cmp-long v25, v12, v23

    if-gez v25, :cond_16

    shl-long v12, v12, v21

    shl-long v18, v18, v21

    sget-object v23, Ln;->e:[B

    sget v24, Ln;->O:I

    add-int/lit8 v25, v24, 0x1

    sput v25, Ln;->O:I

    const/16 v25, 0x1

    aget-byte v14, v23, v24

    and-int/lit16 v14, v14, 0xff

    move/from16 v24, v1

    move/from16 v23, v2

    int-to-long v1, v14

    or-long v1, v18, v1

    move-wide/from16 v18, v1

    goto :goto_e

    :cond_16
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    :goto_e
    add-int/lit8 v5, v5, -0x1

    move/from16 v2, v23

    move/from16 v1, v24

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    sput-wide v12, Ln;->e:J

    sput-wide v18, Ln;->f:J

    shl-int/lit8 v1, v7, 0x4

    add-int/2addr v10, v1

    const/16 v1, 0x322

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ln;->m(II)I

    move-result v1

    add-int v7, v10, v1

    goto :goto_10

    :cond_18
    move/from16 v24, v1

    move/from16 v23, v2

    :goto_f
    const/16 v25, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v11

    move v11, v15

    move/from16 v15, v16

    move/from16 v1, v24

    move/from16 v16, v7

    move/from16 v7, v23

    :goto_11
    add-int/lit8 v1, v1, 0x2

    :goto_12
    sget-object v2, Ln;->f:[B

    sub-int v10, v4, v16

    aget-byte v2, v2, v10

    and-int/lit16 v10, v2, 0xff

    sget-object v2, Ln;->f:[B

    add-int/lit8 v12, v4, 0x1

    int-to-byte v13, v10

    aput-byte v13, v2, v4

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1a

    if-lt v12, v6, :cond_19

    goto :goto_13

    :cond_19
    move v4, v12

    goto :goto_12

    :cond_1a
    :goto_13
    move v5, v7

    move v4, v12

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_1b
    sput-object v20, Ln;->b:[S

    sput-object v20, Ln;->e:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    sget v1, Ln;->L:I

    add-int/2addr v1, v0

    sput v1, Ln;->L:I

    sget-object v1, Ln;->f:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v20, Ln;->f:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    const/16 v20, 0x0

    :goto_14
    move-object/from16 v1, v20

    goto :goto_15

    :cond_1c
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ln;->a([BII)I

    :goto_15
    return-object v1
.end method

.method public static c()I
    .locals 3

    sget v0, Ln;->v:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Ln;->a:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method static final c(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final c(II)I
    .locals 0

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Ln;->a(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "AR"

    return-object p0

    :pswitch_1
    const-string p0, "VI"

    return-object p0

    :pswitch_2
    const-string p0, "TH"

    return-object p0

    :pswitch_3
    const-string p0, "NL"

    return-object p0

    :pswitch_4
    const-string p0, "CZ"

    return-object p0

    :pswitch_5
    const-string p0, "PL"

    return-object p0

    :pswitch_6
    const-string p0, "TR"

    return-object p0

    :pswitch_7
    const-string p0, "RU"

    return-object p0

    :pswitch_8
    const-string p0, "KR"

    return-object p0

    :pswitch_9
    const-string p0, "CN"

    return-object p0

    :pswitch_a
    const-string p0, "JP"

    return-object p0

    :pswitch_b
    const-string p0, "PT"

    return-object p0

    :pswitch_c
    const-string p0, "BR"

    return-object p0

    :pswitch_d
    const-string p0, "ES"

    return-object p0

    :pswitch_e
    const-string p0, "IT"

    return-object p0

    :pswitch_f
    const-string p0, "FR"

    return-object p0

    :pswitch_10
    const-string p0, "DE"

    return-object p0

    :pswitch_11
    const-string p0, "EN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c()V
    .locals 6

    sget v0, Ln;->M:I

    sget-short v1, Ln;->b:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Ln;->a:S

    sget-object v1, Ln;->a:[S

    sget v2, Ln;->M:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Ln;->a:[S

    sget v1, Ln;->M:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Ln;->a:[S

    sget v2, Ln;->M:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Ln;->c:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Ln;->c:[I

    invoke-static {}, Ln;->a()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Ln;->a()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Ln;->a()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Ln;->a()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static c(I)V
    .locals 17

    const/16 v0, 0xe

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0xfa

    const/16 v5, 0xc

    const/16 v6, 0xff

    const/4 v7, 0x5

    const/16 v8, 0x9

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0xd

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/16 v15, 0xa

    const/16 v16, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v1

    aput v16, v0, v16

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v1, Ln;->b:[[I

    aget-object v0, v1, v0

    const/high16 v1, -0x1000000

    aput v1, v0, v16

    return-void

    :pswitch_4
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v11

    const/16 v1, 0x64

    aput v1, v0, v13

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v11

    aput v12, v0, v9

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v11

    aput v12, v0, v16

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v11

    aput v1, v0, v10

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v11

    aput v1, v0, v14

    return-void

    :pswitch_5
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v5

    aput v6, v0, v13

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v5

    aput v12, v0, v16

    return-void

    :pswitch_6
    sget-object v4, Ln;->b:[[I

    const/16 v6, 0xb

    aget-object v4, v4, v6

    const/16 v12, 0xac

    aput v12, v4, v16

    sget-object v4, Ln;->b:[[I

    aget-object v4, v4, v6

    const/16 v12, 0x68

    aput v12, v4, v13

    sget-object v4, Ln;->b:[[I

    aget-object v4, v4, v6

    aput v9, v4, v9

    sget-object v4, Ln;->b:[[I

    aget-object v4, v4, v6

    aput v16, v4, v10

    sget-object v4, Ln;->b:[[I

    aget-object v4, v4, v6

    aput v16, v4, v14

    sget-object v4, Ln;->b:[[I

    aget-object v4, v4, v6

    aput v16, v4, v7

    sget-object v4, Ln;->b:[[I

    aget-object v4, v4, v6

    const/16 v7, 0x100

    aput v7, v4, v3

    sget-object v3, Ln;->b:[[I

    aget-object v3, v3, v6

    const/4 v4, 0x7

    const/16 v7, 0x200

    aput v7, v3, v4

    sget-object v3, Ln;->b:[[I

    aget-object v3, v3, v6

    aput v14, v3, v2

    sget-object v2, Ln;->b:[[I

    aget-object v2, v2, v6

    aput v14, v2, v8

    sget-object v2, Ln;->b:[[I

    aget-object v2, v2, v6

    aput v1, v2, v15

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v6

    const/16 v2, 0x70

    aput v2, v1, v6

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v6

    const/16 v2, 0x40

    aput v2, v1, v5

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v6

    const/16 v2, 0x48

    aput v2, v1, v11

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v6

    aput v10, v1, v0

    return-void

    :pswitch_7
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v15

    aput v16, v0, v13

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v15

    const/16 v1, 0x28

    aput v1, v0, v9

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v15

    const v1, 0xffffff

    aput v1, v0, v10

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v15

    aput v16, v0, v14

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v15

    aput v2, v0, v7

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v15

    aput v12, v0, v16

    return-void

    :pswitch_8
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v8

    aput v12, v0, v13

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v8

    aput v12, v0, v16

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v8

    aput v16, v0, v9

    return-void

    :pswitch_9
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v3

    aput v6, v0, v16

    goto :goto_0

    :pswitch_a
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v7

    aput v6, v0, v16

    return-void

    :pswitch_b
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v13

    aput v4, v0, v10

    return-void

    :pswitch_c
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v16

    aput v4, v0, v14

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static final c(III)V
    .locals 3

    sget-object p2, Ln;->b:[[I

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const/4 v1, 0x1

    aput v1, p2, v0

    sget-object p2, Ln;->b:[[I

    aget-object p2, p2, v0

    const/16 v2, 0x80

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v2, :cond_1

    const/16 p1, 0x80

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0xa

    aput p1, p2, v1

    sget-object p1, Ln;->b:[[I

    aget-object p1, p1, v0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    if-le p0, v2, :cond_3

    const/16 p0, 0x80

    :cond_3
    :goto_1
    shl-int/lit8 p0, p0, 0xa

    const/4 p2, 0x2

    aput p0, p1, p2

    sget-object p0, Ln;->b:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x3

    aput v0, p0, p1

    return-void
.end method

.method static final c(IIII)V
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final c(IIIIII)V
    .locals 7

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v4, 0x112

    const/16 v6, 0x112

    const/16 v2, 0xfd

    move v1, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ln;->a:[[B

    if-nez v0, :cond_1

    sget-object v0, Ln;->a:Ljava/io/InputStream;

    invoke-static {p0}, Ln;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Ln;->a:Ljava/io/InputStream;

    invoke-static {}, Ln;->a()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Ln;->a:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Ln;->a()I

    move-result v3

    sget-object v4, Ln;->a:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Ln;->a:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Ln;->a([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Ln;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Ln;->a:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Li;->d:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    sget p2, Li;->d:I

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p1, p2, p5, p6}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p5, p6, p3, p4}, Ln;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, Li;->d:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    sget p2, Li;->d:I

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    sget p4, Li;->d:I

    sub-int/2addr p4, p6

    add-int/lit8 p4, p4, -0x1

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static final c([IIII[IIIIIII)V
    .locals 12

    const/4 v0, 0x0

    move/from16 v0, p5

    move/from16 v2, p7

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v2, :cond_7

    add-int v3, p1, p2

    move/from16 v4, p8

    :goto_1
    if-ltz v4, :cond_6

    aget v5, p4, v1

    aget v6, p0, v3

    shr-int/lit8 v7, v5, 0x10

    const/16 v8, 0xff

    and-int/2addr v7, v8

    shr-int/lit8 v9, v5, 0x8

    and-int/2addr v9, v8

    and-int/2addr v5, v8

    shr-int/lit8 v10, v6, 0x10

    and-int/2addr v10, v8

    shr-int/lit8 v11, v6, 0x8

    and-int/2addr v11, v8

    and-int/2addr v6, v8

    if-ne v10, v8, :cond_0

    :goto_2
    const/16 v7, 0xff

    goto :goto_3

    :cond_0
    shl-int/lit8 v7, v7, 0x8

    rsub-int v10, v10, 0xff

    div-int/2addr v7, v10

    if-le v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    if-ne v11, v8, :cond_2

    :goto_4
    const/16 v9, 0xff

    goto :goto_5

    :cond_2
    shl-int/lit8 v9, v9, 0x8

    rsub-int v10, v11, 0xff

    div-int/2addr v9, v10

    if-le v9, v8, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    if-ne v6, v8, :cond_4

    goto :goto_6

    :cond_4
    shl-int/lit8 v5, v5, 0x8

    rsub-int v6, v6, 0xff

    div-int/2addr v5, v6

    if-le v5, v8, :cond_5

    goto :goto_6

    :cond_5
    move v8, v5

    :goto_6
    shl-int/lit8 v5, p10, 0x18

    shl-int/lit8 v6, v7, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, p4, v1

    add-int v3, v3, p9

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    add-int/2addr p1, p3

    add-int v0, v0, p6

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static d()I
    .locals 2

    sget v0, Ln;->v:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    sget-object v1, Ln;->a:[B

    aget-byte v1, v1, v0

    if-gez v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method static final d(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final d(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ln;->c(Ljava/io/InputStream;)I

    move-result v1

    sput v1, Ln;->Q:I

    add-int/2addr v1, v0

    new-array v1, v1, [I

    sput-object v1, Ln;->d:[I

    const/4 v1, 0x1

    :goto_0
    sget v2, Ln;->Q:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Ln;->d:[I

    invoke-static {p0}, Ln;->c(Ljava/io/InputStream;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln;->d:[I

    sget v2, Ln;->Q:I

    aget v1, v1, v2

    new-array v1, v1, [B

    sput-object v1, Ln;->g:[B

    sget-object v1, Ln;->g:[B

    sget-object v2, Ln;->g:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Ln;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sget-object p0, Ln;->g:[B

    array-length p0, p0

    sget v1, Ln;->Q:I

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result p0

    return p0
.end method

.method private static d(Ljavax/microedition/lcdui/Graphics;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0
.end method

.method static d(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ln;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ln;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ln;->d:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Ln;->d:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ln;->g:[B

    sget-object v4, Ln;->d:[I

    aget p0, v4, p0

    sget-object v4, Ln;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    return-object v0
.end method

.method private static final d(I)V
    .locals 0

    sput p0, Ln;->aa:I

    return-void
.end method

.method static final d(IIII)V
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Ln;->d(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ln;->b:Ljava/lang/String;

    return-void
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Li;->d:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method static final e()I
    .locals 1

    sget-object v0, Ln;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static final e(I)I
    .locals 1

    sget v0, Ln;->D:I

    mul-int p0, p0, v0

    div-int/lit16 p0, p0, 0x168

    return p0
.end method

.method static final e(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    const-wide/16 p0, 0x80

    add-long/2addr v0, p0

    const/16 p0, 0x8

    shr-long p0, v0, p0

    long-to-int p1, p0

    return p1
.end method

.method private static final e()V
    .locals 1

    sget-object v0, Ln;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Ln;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Ln;->a:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Ln;->L:I

    return-void
.end method

.method static final e(I)V
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final e(IIII)V
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Ln;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method static final e(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget v0, Ln;->o:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p4, p3}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method public static final e()Z
    .locals 2

    sget v0, Ln;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(I)Z
    .locals 1

    sget-object v0, Ln;->a:[B

    aget-byte p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final f()I
    .locals 1

    sget v0, Ln;->n:I

    return v0
.end method

.method static final f(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x168

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static final f(II)I
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    shr-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private static f()V
    .locals 3

    sget v0, Ln;->Q:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget v2, Ln;->Q:I

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ln;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Ln;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ln;->d:[I

    sput-object v0, Ln;->g:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static f(I)V
    .locals 5

    :try_start_0
    sget-wide v0, Ln;->g:J

    sget-wide v2, Ln;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z

    sget-wide v0, Ln;->a:J

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    sput-wide v0, Ln;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static final f(IIII)V
    .locals 0

    sput p0, Ln;->V:I

    sput p1, Ln;->W:I

    sput p2, Ln;->X:I

    sput p3, Ln;->Y:I

    sget p0, Ln;->V:I

    sget p1, Li;->d:I

    sget p2, Ln;->W:I

    sub-int/2addr p1, p2

    sget p2, Ln;->Y:I

    sub-int/2addr p1, p2

    sput p1, Ln;->V:I

    sput p0, Ln;->W:I

    sget p0, Ln;->X:I

    sget p1, Ln;->Y:I

    sput p1, Ln;->X:I

    sput p0, Ln;->Y:I

    return-void
.end method

.method public static f(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v1

    invoke-static {p0, v0}, Ln;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v2

    invoke-static {p0, v0}, Ln;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v3

    invoke-static {p0, v0}, Ln;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    if-le p1, v1, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-le p2, v2, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr p1, p3

    add-int p3, v1, v3

    if-ge p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    sub-int/2addr p1, v4

    add-int/2addr p2, p4

    add-int p3, v2, v0

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    sub-int/2addr p2, v5

    if-lez p1, :cond_7

    if-gtz p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p0, v4, v5, p1, p2}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget p3, Li;->d:I

    sub-int/2addr p3, v5

    sub-int/2addr p3, p2

    add-int/2addr p2, p3

    add-int/2addr p1, v4

    move v7, p3

    :goto_4
    if-ge v7, p2, :cond_6

    move v8, v4

    :goto_5
    if-ge v8, p1, :cond_5

    sget-object p3, Ln;->a:[Ljavax/microedition/lcdui/Image;

    sget p4, Ln;->R:I

    aget-object v6, p3, p4

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    add-int/lit8 v8, v8, 0x10

    goto :goto_5

    :cond_5
    move-object v5, p0

    add-int/lit8 v7, v7, 0x10

    goto :goto_4

    :cond_6
    move-object v5, p0

    invoke-static {v5, v1, v2, v3, v0}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_7
    :goto_6
    return-void
.end method

.method public static final f()Z
    .locals 2

    sget v0, Ln;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)Z
    .locals 1

    sget-object v0, Ln;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final g()I
    .locals 1

    sget v0, Ln;->o:I

    return v0
.end method

.method static final g(I)I
    .locals 1

    sget v0, Ln;->E:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ln;->h(I)I

    move-result p0

    return p0
.end method

.method static final g(II)I
    .locals 7

    int-to-long v0, p0

    mul-long v0, v0, v0

    int-to-long p0, p1

    mul-long p0, p0, p0

    add-long/2addr v0, p0

    sget p0, Ln;->C:I

    int-to-long p0, p0

    add-long/2addr v0, p0

    const/16 p0, 0x8

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    sget v2, Ln;->B:I

    int-to-long v2, v2

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p0, v2

    if-gez v4, :cond_4

    long-to-int p1, p0

    if-eqz p1, :cond_6

    sget p0, Ln;->B:I

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    int-to-long p0, p1

    const-wide/32 v2, 0x40000000

    :goto_0
    const-wide/16 v4, 0x100

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    add-long v4, v0, v2

    cmp-long v6, p0, v4

    if-ltz v6, :cond_2

    sub-long/2addr p0, v4

    add-long/2addr v4, v2

    move-wide v0, v4

    :cond_2
    const/4 v4, 0x1

    shl-long/2addr p0, v4

    shr-long/2addr v2, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    shr-long p0, v0, p0

    long-to-int p1, p0

    return p1

    :cond_4
    const/16 v0, 0x16

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    :goto_1
    add-int v3, v2, v2

    add-int/2addr v3, v1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    cmp-long v5, p0, v3

    if-ltz v5, :cond_5

    add-int/2addr v2, v1

    sub-long/2addr p0, v3

    :cond_5
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, -0x1

    if-gez v0, :cond_7

    move p1, v2

    :cond_6
    :goto_2
    return p1

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    :goto_3
    long-to-int p1, p0

    return p1
.end method

.method private static g()V
    .locals 4

    sget-object v0, Ln;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget v3, Ln;->Q:I

    if-ge v0, v3, :cond_0

    sget-object v3, Ln;->a:[Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Ln;->a:[Ljava/lang/String;

    :cond_1
    sput-object v2, Ln;->d:[I

    sput-object v2, Ln;->g:[B

    sput v1, Ln;->Q:I

    return-void
.end method

.method public static g(I)V
    .locals 5

    sget-object v0, Ln;->e:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [I

    sput-object v0, Ln;->e:[I

    new-array v0, v1, [[I

    sput-object v0, Ln;->a:[[I

    new-array v0, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v0, Ln;->a:[Ljavax/microedition/lcdui/Image;

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ln;->e:[I

    array-length v3, v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    sget-object v3, Ln;->e:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    sget-object v3, Ln;->a:[Ljavax/microedition/lcdui/Image;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_2
    sget v2, Ln;->R:I

    add-int/2addr v2, v1

    sput v2, Ln;->R:I

    sget-object v2, Ln;->e:[I

    aput p0, v2, v0

    sget-object v2, Ln;->a:[[I

    sget-object v3, Li;->a:[I

    aput-object v3, v2, v0

    sget-object v2, Ln;->a:[[I

    aget-object v2, v2, v0

    const/16 v3, 0x100

    if-nez v2, :cond_5

    sget-object v2, Ln;->a:[[I

    new-array v4, v3, [I

    aput-object v4, v2, v0

    :cond_5
    :goto_3
    if-lez v3, :cond_6

    sget-object v2, Ln;->a:[[I

    aget-object v2, v2, v0

    add-int/lit8 v3, v3, -0x1

    aput p0, v2, v3

    goto :goto_3

    :cond_6
    sget-object p0, Ln;->a:[Ljavax/microedition/lcdui/Image;

    sget-object v2, Ln;->a:[[I

    aget-object v2, v2, v0

    const/16 v3, 0x10

    invoke-static {v2, v3, v3, v1}, Ln;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, p0, v0

    :goto_4
    sput v0, Ln;->R:I

    return-void
.end method

.method public static final g()Z
    .locals 2

    sget v0, Ln;->aa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(I)Z
    .locals 1

    sget-object v0, Ln;->a:[B

    aget-byte p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final h()I
    .locals 1

    sget v0, Li;->c:I

    return v0
.end method

.method static h(I)I
    .locals 1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    sget v0, Ln;->d_:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    sget v0, Ln;->E:I

    if-gt p0, v0, :cond_1

    sget-object v0, Ln;->a:[I

    aget p0, v0, p0

    return p0

    :cond_1
    sget v0, Ln;->F:I

    if-ge p0, v0, :cond_2

    sget v0, Ln;->F:I

    sub-int/2addr v0, p0

    sget-object p0, Ln;->a:[I

    aget p0, p0, v0

    neg-int p0, p0

    return p0

    :cond_2
    sget v0, Ln;->G:I

    if-gt p0, v0, :cond_3

    sget v0, Ln;->F:I

    sub-int/2addr p0, v0

    sget-object v0, Ln;->a:[I

    aget p0, v0, p0

    neg-int p0, p0

    return p0

    :cond_3
    sget v0, Ln;->d_:I

    sub-int/2addr v0, p0

    sget-object p0, Ln;->a:[I

    aget p0, p0, v0

    return p0
.end method

.method static final h(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static final h(I)V
    .locals 2

    sget v0, Ln;->S:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    or-int/2addr v0, p0

    sput v0, Ln;->S:I

    and-int/lit16 v0, p0, 0x9ff

    if-eqz v0, :cond_0

    sget v0, Ln;->S:I

    and-int/lit16 v0, v0, -0xa00

    sput v0, Ln;->S:I

    :cond_0
    and-int/lit8 v0, p0, 0x1f

    if-eqz v0, :cond_1

    sget v0, Ln;->T:I

    or-int/2addr p0, v0

    sput p0, Ln;->T:I

    :cond_1
    return-void
.end method

.method static final h(I)Z
    .locals 2

    sget v0, Ln;->S:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final i()I
    .locals 1

    sget v0, Li;->d:I

    return v0
.end method

.method static final i(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static final i(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected static i()V
    .locals 1

    sget-boolean v0, Ln;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ln;->w:Z

    invoke-static {}, Lh;->d()V

    :cond_0
    return-void
.end method

.method static final i(I)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Ln;->b:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    if-eq v0, v2, :cond_0

    sget-object p0, Ln;->b:[[I

    aget-object p0, p0, v1

    aget p0, p0, v2

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    sget-object p0, Ln;->b:[[I

    aget-object p0, p0, v1

    aput v0, p0, v2

    return-void

    :cond_0
    sget v0, Ln;->S:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    sput v0, Ln;->S:I

    and-int/lit8 p0, p0, 0x1f

    if-eqz p0, :cond_1

    sget p0, Ln;->T:I

    and-int/2addr p0, v1

    sput p0, Ln;->T:I

    :cond_1
    return-void
.end method

.method static final j()I
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result v0

    return v0
.end method

.method static final j(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    const/high16 v1, -0x10000

    and-int/2addr p0, v1

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static final j(II)I
    .locals 1

    sget-object v0, Ln;->b:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0
.end method

.method static final j(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ln;->h(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    const/4 v6, 0x4

    if-nez v5, :cond_1

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v4

    if-ge v1, v5, :cond_3

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v6

    mul-int v5, v5, p0

    add-int/2addr v1, v5

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v4

    if-lt v1, v5, :cond_0

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v0

    aget v1, v1, v4

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aput v4, v5, v2

    :cond_0
    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aput v1, v5, v3

    goto :goto_0

    :cond_1
    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    if-ne v5, v3, :cond_3

    if-lez v1, :cond_3

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aget v5, v5, v6

    mul-int v5, v5, p0

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v0

    aput v2, v1, v2

    invoke-static {v0}, Ln;->i(I)V

    const/4 v1, 0x0

    :cond_2
    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v0

    aput v1, v5, v3

    :cond_3
    :goto_0
    invoke-static {v4}, Ln;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    const/4 v5, 0x5

    aget v1, v1, v5

    if-eqz v1, :cond_5

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aget v1, v1, v5

    if-lez v1, :cond_4

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aget v6, v1, v5

    sub-int/2addr v6, v4

    aput v6, v1, v5

    :cond_4
    sput v4, Ln;->U:I

    :cond_5
    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aget v1, v1, v4

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v4

    aget v5, v5, v3

    if-nez v5, :cond_7

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v4

    aget v5, v5, v0

    if-ge v1, v5, :cond_9

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v4

    aget v2, v5, v2

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    sget-object v2, Ln;->b:[[I

    aget-object v2, v2, v4

    aget v2, v2, v0

    if-lt v1, v2, :cond_6

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aget v1, v1, v0

    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v4

    aput v4, v0, v3

    invoke-static {v4}, Ln;->i(I)V

    :cond_6
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v4

    aput v1, v0, v4

    goto :goto_2

    :cond_7
    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v4

    aget v5, v5, v3

    if-ne v5, v3, :cond_9

    if-lez v1, :cond_9

    sget-object v5, Ln;->b:[[I

    aget-object v5, v5, v4

    aget v5, v5, v2

    mul-int v5, v5, p0

    sub-int/2addr v1, v5

    if-gtz v1, :cond_8

    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aput v2, v1, v3

    invoke-static {v4}, Ln;->i(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    sget-object v1, Ln;->b:[[I

    aget-object v1, v1, v4

    aput v0, v1, v4

    :cond_9
    :goto_2
    sget v0, Ln;->Z:I

    add-int/2addr v0, p0

    sput v0, Ln;->Z:I

    return-void
.end method

.method static final k()I
    .locals 2

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method private static k(I)I
    .locals 8

    sget-wide v0, Ln;->e:J

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    sget-object v2, Ln;->b:[S

    aget-short v2, v2, p0

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-wide v2, Ln;->f:J

    const-wide/32 v4, 0x1000000

    const/16 v6, 0x8

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    sput-wide v0, Ln;->e:J

    sget-object v0, Ln;->b:[S

    aget-short v1, v0, p0

    sget-object v2, Ln;->b:[S

    aget-short v2, v2, p0

    rsub-int v2, v2, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Ln;->e:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sget-wide v0, Ln;->f:J

    shl-long/2addr v0, v6

    sget-object p0, Ln;->e:[B

    sget v2, Ln;->O:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Ln;->O:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Ln;->f:J

    sget-wide v0, Ln;->e:J

    shl-long/2addr v0, v6

    sput-wide v0, Ln;->e:J

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-wide v2, Ln;->e:J

    sub-long/2addr v2, v0

    sput-wide v2, Ln;->e:J

    sget-wide v2, Ln;->f:J

    sub-long/2addr v2, v0

    sput-wide v2, Ln;->f:J

    sget-object v0, Ln;->b:[S

    aget-short v1, v0, p0

    sget-object v2, Ln;->b:[S

    aget-short v2, v2, p0

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Ln;->e:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sget-wide v0, Ln;->f:J

    shl-long/2addr v0, v6

    sget-object p0, Ln;->e:[B

    sget v2, Ln;->O:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Ln;->O:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Ln;->f:J

    sget-wide v0, Ln;->e:J

    shl-long/2addr v0, v6

    sput-wide v0, Ln;->e:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static k(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p0

    invoke-static {v2}, Ln;->k(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    sub-int/2addr v2, p0

    return v2
.end method

.method protected static final k()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ln;->m:I

    return-void
.end method

.method static final k(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v1, v0, p0}, Ln;->b(III)V

    const/4 v0, 0x3

    invoke-static {v1, v0, p0}, Ln;->b(III)V

    const/4 v0, 0x4

    invoke-static {v1, v0, p0}, Ln;->b(III)V

    return-void
.end method

.method static final l()I
    .locals 2

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method private static l(II)I
    .locals 3

    invoke-static {p0}, Ln;->k(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Ln;->k(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ln;->k(I)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    add-int/lit16 p0, p0, 0x82

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Ln;->k(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x102

    invoke-static {p0, v2}, Ln;->k(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static l()V
    .locals 3

    sget-object v0, Ln;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Ln;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ln;->v:I

    if-ge v1, v2, :cond_0

    sget-object v2, Ln;->a:[B

    aput-byte v0, v2, v1

    sget-object v2, Ln;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final l(I)V
    .locals 2

    const/16 p0, 0xd

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Ln;->b(III)V

    const/4 v0, 0x3

    invoke-static {p0, v0, v1}, Ln;->b(III)V

    return-void
.end method

.method static final m()I
    .locals 2

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method private static m(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v4, p0, v3

    invoke-static {v4}, Ln;->k(I)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static final m()V
    .locals 2

    invoke-static {}, Ln;->e()V

    sget v0, Ln;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Ln;->c:[B

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static final m(I)V
    .locals 2

    const/16 p0, 0xd

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Ln;->b(III)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v1}, Ln;->b(III)V

    return-void
.end method

.method static final n()I
    .locals 2

    sget-object v0, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    return v0
.end method

.method static final n()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method static final o()I
    .locals 2

    sget v0, Ln;->S:I

    const v1, 0x1f7e0

    and-int/2addr v0, v1

    return v0
.end method

.method static final o()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Ln;->S:I

    sput v0, Ln;->Z:I

    sput v0, Ln;->V:I

    sput v0, Ln;->W:I

    sget v1, Ln;->n:I

    sput v1, Ln;->X:I

    sget v1, Ln;->o:I

    sput v1, Ln;->Y:I

    const/16 v1, 0x11

    new-array v1, v1, [[I

    sput-object v1, Ln;->b:[[I

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput-object v3, v1, v0

    invoke-static {v0}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v5}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/16 v6, 0x9

    aput-object v4, v1, v6

    invoke-static {v6}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    new-array v4, v3, [I

    const/16 v6, 0xa

    aput-object v4, v1, v6

    invoke-static {v6}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    const/16 v4, 0x14

    new-array v4, v4, [I

    const/16 v6, 0xb

    aput-object v4, v1, v6

    invoke-static {v6}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/16 v6, 0xc

    aput-object v4, v1, v6

    invoke-static {v6}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    new-array v4, v2, [I

    const/16 v6, 0xd

    aput-object v4, v1, v6

    invoke-static {v6}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    new-array v4, v5, [I

    const/16 v6, 0xe

    aput-object v4, v1, v6

    invoke-static {v6}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    new-array v4, v5, [I

    aput-object v4, v1, v2

    invoke-static {v2}, Ln;->c(I)V

    sget-object v1, Ln;->b:[[I

    new-array v2, v5, [I

    aput-object v2, v1, v3

    invoke-static {v3}, Ln;->c(I)V

    sput v0, Ln;->T:I

    sput-boolean v5, Ln;->g:Z

    return-void
.end method

.method static final p()I
    .locals 3

    sget-object v0, Ln;->b:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method static final p()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Ln;->U:I

    return-void
.end method

.method static final q()I
    .locals 3

    sget-object v0, Ln;->b:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    sget-object v0, Ln;->b:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method static final q()V
    .locals 2

    sget v0, Ln;->S:I

    const v1, -0x1f7e1

    and-int/2addr v0, v1

    sput v0, Ln;->S:I

    return-void
.end method

.method private static r()I
    .locals 2

    invoke-static {}, Ln;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Ln;->a()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static r()V
    .locals 1

    sget-object v0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Ln;->a:Ljavax/microedition/rms/RecordStore;

    return-void
.end method

.method private static final s()V
    .locals 3

    sget v0, Ln;->k_:I

    sget v1, Ln;->o:I

    sget v2, Ln;->j_:I

    sub-int/2addr v1, v2

    sput v1, Ln;->k_:I

    sput v0, Ln;->j_:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public addCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void
.end method

.method abstract d()V
.end method

.method protected final h()V
    .locals 3

    sget v0, Ln;->m:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x320

    sput v0, Ln;->n:I

    const/16 v0, 0x1e0

    sput v0, Ln;->o:I

    sget v0, Ln;->v:I

    new-array v0, v0, [B

    sput-object v0, Ln;->a:[B

    sget v0, Ln;->v:I

    new-array v0, v0, [B

    sput-object v0, Ln;->b:[B

    const/4 v0, 0x0

    sput v0, Ln;->aa:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln;->a(J)V

    sput v0, Ln;->m:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public hideNotify()V
    .locals 0

    invoke-static {}, Ln;->i()V

    return-void
.end method

.method protected final j()V
    .locals 2

    sget-boolean v0, Ln;->w:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ln;->a:J

    sput-wide v0, Ln;->d:J

    iput-wide v0, p0, Ln;->c:J

    const/4 v0, 0x0

    sput-boolean v0, Ln;->w:Z

    invoke-direct {p0}, Ln;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Ln;->x:Z

    sget-boolean v0, Ln;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Ln;->l()V

    :cond_1
    return-void
.end method

.method protected keyPressed(I)V
    .locals 2

    invoke-static {p1}, Ln;->a(I)B

    move-result p1

    sget-object v0, Ln;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ln;->b:[B

    aget-byte v0, v0, p1

    if-gez v0, :cond_2

    sget-object v0, Ln;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    :cond_2
    sget-object v0, Ln;->b:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_3

    sget-object v0, Ln;->b:[B

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_3
    return-void
.end method

.method protected keyReleased(I)V
    .locals 2

    invoke-static {p1}, Ln;->a(I)B

    move-result p1

    sget-object v0, Ln;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln;->b:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    sget-object v0, Ln;->b:[B

    aget-byte v1, v0, p1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_1
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 6

    sput-object p1, Ln;->c:Ljavax/microedition/lcdui/Graphics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ln;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ln;->b:J

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Ln;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ln;->i()V

    invoke-virtual {p0}, Ln;->j()V

    :cond_0
    sget-boolean v0, Ln;->w:Z

    if-nez v0, :cond_c

    sget-boolean v0, Ln;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ln;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Ln;->v:I

    if-ge v2, v3, :cond_4

    sget-object v3, Ln;->a:[B

    sget-object v4, Ln;->b:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    sget-object v3, Ln;->b:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_3

    sget-object v3, Ln;->b:[B

    aget-byte v3, v3, v2

    if-gez v3, :cond_2

    sget-object v3, Ln;->b:[B

    aput-byte v1, v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Ln;->b:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x7e

    if-ge v3, v4, :cond_3

    sget-object v3, Ln;->b:[B

    aget-byte v4, v3, v2

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3

    sget-object v3, Ln;->b:[B

    aget-byte v4, v3, v2

    neg-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget v2, Ln;->u:I

    if-lez v2, :cond_6

    sget v2, Ln;->u:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_5

    sget v2, Ln;->u:I

    sget v3, Ln;->a_:I

    sub-int/2addr v2, v3

    sput v2, Ln;->u:I

    :cond_5
    invoke-static {}, Ln;->l()V

    :cond_6
    sget v2, Ln;->aa:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v1}, Ln;->d(I)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x4

    invoke-static {v2}, Ln;->d(I)V

    :goto_2
    :pswitch_2
    sget v2, Ln;->ac:I

    sput v2, Ln;->l_:I

    sget-boolean v2, Ln;->h:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Ln;->d(I)V

    sput-boolean v1, Ln;->h:Z

    goto :goto_4

    :cond_7
    sget-boolean v2, Ln;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    invoke-static {v2}, Ln;->d(I)V

    sput-boolean v1, Ln;->i:Z

    :goto_3
    sput-boolean v1, Ln;->j:Z

    goto :goto_4

    :cond_8
    sget-boolean v2, Ln;->j:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    invoke-static {v2}, Ln;->d(I)V

    goto :goto_3

    :cond_9
    :goto_4
    sget v2, Ln;->j_:I

    sput v2, Ln;->ab:I

    sget v2, Ln;->k_:I

    sput v2, Ln;->ac:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ln;->a:J

    sget-wide v4, Ln;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sput v3, Ln;->a_:I

    if-gez v3, :cond_a

    sput v1, Ln;->a_:I

    :cond_a
    sget v2, Ln;->a_:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_b

    sput v3, Ln;->a_:I

    :cond_b
    sget-wide v2, Ln;->a:J

    sput-wide v2, Ln;->d:J

    sget v2, Ln;->r:I

    sget v3, Ln;->a_:I

    add-int/2addr v2, v3

    sput v2, Ln;->r:I

    sget v2, Ln;->s:I

    add-int/2addr v2, v0

    sput v2, Ln;->s:I

    :try_start_0
    sput-object p1, Ln;->b:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Ln;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sput-boolean v1, Ln;->a:Z

    const/4 p1, 0x0

    sput-object p1, Ln;->c:Ljavax/microedition/lcdui/Graphics;

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected pointerDragged(II)V
    .locals 0

    sput p1, Ln;->j_:I

    sput p2, Ln;->k_:I

    invoke-static {}, Ln;->s()V

    const/4 p1, 0x1

    sput-boolean p1, Ln;->j:Z

    return-void
.end method

.method protected pointerPressed(II)V
    .locals 0

    sput p1, Ln;->j_:I

    sput p2, Ln;->k_:I

    invoke-static {}, Ln;->s()V

    const/4 p1, 0x1

    sput-boolean p1, Ln;->h:Z

    return-void
.end method

.method protected pointerReleased(II)V
    .locals 0

    sput p1, Ln;->j_:I

    sput p2, Ln;->k_:I

    invoke-static {}, Ln;->s()V

    const/4 p1, 0x1

    sput-boolean p1, Ln;->i:Z

    return-void
.end method

.method public run()V
    .locals 10

    :try_start_0
    invoke-direct {p0}, Ln;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Ln;->a:Z

    :goto_0
    sget v1, Ln;->m:I

    if-ltz v1, :cond_1

    sget-boolean v1, Ln;->w:Z

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    invoke-virtual {p0}, Ln;->a()V

    sput-boolean v0, Ln;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ln;->c:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ln;->c:J

    sget v1, Ln;->p:I

    int-to-long v6, v1

    iget-wide v8, p0, Ln;->c:J

    sub-long/2addr v4, v8

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ln;->c:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Ln;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ln;->c:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Ln;->a:[B

    sput-object v0, Ln;->b:[B

    sput-object v0, Ln;->a:[[B

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Ln;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 0

    invoke-virtual {p0}, Ln;->j()V

    return-void
.end method

.method public sizeChanged(II)V
    .locals 0

    return-void
.end method
