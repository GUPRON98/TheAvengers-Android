.class final Lh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:[I

.field private static a:[Li;

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[S

.field private static a:[[B

.field private static a:[[I

.field private static a:[[Ljavax/microedition/lcdui/Graphics;

.field private static a:[[Ljavax/microedition/lcdui/Image;

.field private static a:[[[B

.field private static a:[[[I

.field private static b:Z

.field private static b:[I

.field private static b:[S

.field private static c:Z

.field private static c:[I

.field static d:I

.field private static d:Z

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:I

.field private static n:I

.field private static final o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static final u:I

.field private static final v:I

.field private static w:I


# instance fields
.field a:I

.field a:Li;

.field private a:Z

.field b:I

.field c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3e

    sput v0, Lh;->l:I

    const/4 v0, -0x1

    sput v0, Lh;->n:I

    const/4 v1, 0x1

    sput v1, Lh;->o:I

    const/4 v1, 0x0

    sput-boolean v1, Lh;->c:Z

    const/16 v2, 0x10

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lh;->a:[S

    const/16 v2, 0x59

    new-array v2, v2, [S

    fill-array-data v2, :array_1

    sput-object v2, Lh;->b:[S

    sput-boolean v1, Lh;->d:Z

    const/4 v2, 0x5

    sput v2, Lh;->q:I

    sput v0, Lh;->r:I

    sput v0, Lh;->s:I

    sput v1, Lh;->t:I

    const/16 v0, 0x12

    sput v0, Lh;->u:I

    const/4 v0, 0x6

    sput v0, Lh;->v:I

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lh;->e()V

    return-void
.end method

.method constructor <init>(Li;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lh;->e()V

    iput p2, p0, Lh;->a:I

    iput p3, p0, Lh;->b:I

    invoke-virtual {p0, p1}, Lh;->a(Li;)V

    return-void
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method static final a(III)I
    .locals 1

    invoke-static {p0, p2}, Lh;->b(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lh;->a(IIII)I

    move-result p0

    return p0
.end method

.method private static final a(IIII)I
    .locals 2

    sget-object v0, Lh;->a:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p2}, Lh;->a(IIIZ)I

    move-result p0

    return p0
.end method

.method private static a(IIIZ)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Lh;->a:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Ln;->a([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p3, Lh;->a:[[[B

    if-ne p1, v0, :cond_1

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shr-int/lit8 p1, p2, 0x2

    aget-byte p0, p0, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/2addr p1, v0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3

    return p0

    :cond_1
    aget-object p0, p3, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static final a(III)V
    .locals 5

    sget-object v0, Lh;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xd

    aput p1, v0, v1

    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    invoke-static {p0, p2}, Lh;->b(II)I

    move-result p2

    const/16 v0, 0xe

    aput p2, p1, v0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lh;->a(II)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    if-gez p1, :cond_0

    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    sget-object v3, Lh;->k:[I

    aget v3, v3, v2

    add-int/2addr p1, v3

    sget-object v3, Lh;->a:[[I

    aget-object v3, v3, p0

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lt p1, v3, :cond_1

    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    sget-object v3, Lh;->a:[[I

    aget-object v3, v3, p0

    aget v3, v3, v4

    sget-object v4, Lh;->k:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    aput v3, p1, v1

    :cond_1
    :goto_0
    const/16 p1, 0x20

    invoke-static {p0, p1}, Lh;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    if-gez p1, :cond_2

    sget-object p1, Lh;->a:[[I

    aget-object p0, p1, p0

    aput v2, p0, v0

    goto :goto_1

    :cond_2
    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v0

    sget-object v1, Lh;->k:[I

    aget v1, v1, p2

    add-int/2addr p1, v1

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt p1, v1, :cond_3

    sget-object p1, Lh;->a:[[I

    aget-object p1, p1, p0

    sget-object v1, Lh;->a:[[I

    aget-object p0, v1, p0

    aget p0, p0, v2

    sget-object v1, Lh;->k:[I

    aget v1, v1, p2

    sub-int/2addr p0, v1

    sub-int/2addr p0, p2

    aput p0, p1, v0

    :cond_3
    :goto_1
    return-void
.end method

.method static a(IIII)V
    .locals 3

    const/16 p0, 0x8

    new-array p0, p0, [I

    sput-object p0, Lh;->k:[I

    sget p0, Lh;->q:I

    sget p1, Lh;->u:I

    const/4 p2, 0x2

    new-array p3, p2, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 p1, 0x0

    aput p0, p3, p1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    sput-object p0, Lh;->a:[[I

    sget p0, Lh;->q:I

    new-array p3, p2, [I

    aput v0, p3, v0

    aput p0, p3, p1

    const-class p0, Ljavax/microedition/lcdui/Image;

    invoke-static {p0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Image;

    sput-object p0, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    sget p0, Lh;->q:I

    new-array p3, p2, [I

    aput v0, p3, v0

    aput p0, p3, p1

    const-class p0, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p0, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    sget p0, Lh;->q:I

    new-array p3, p2, [I

    aput p2, p3, v0

    aput p0, p3, p1

    const-class p0, [B

    invoke-static {p0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[B

    sput-object p0, Lh;->a:[[[B

    sget p0, Lh;->q:I

    new-array p0, p0, [Li;

    sput-object p0, Lh;->a:[Li;

    sget-object p0, Lh;->k:[I

    const/16 p3, 0x18

    aput p3, p0, p2

    sget-object p0, Lh;->k:[I

    const/4 v1, 0x4

    aput p1, p0, v1

    sget-object p0, Lh;->k:[I

    const/4 v2, 0x5

    aput p3, p0, v2

    sget-object p0, Lh;->k:[I

    const/4 p3, 0x7

    aput p1, p0, p3

    sget p0, Lh;->q:I

    sget p3, Lh;->v:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v1, v2, p2

    aput p3, v2, v0

    aput p0, v2, p1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[I

    sput-object p0, Lh;->a:[[[I

    sget-object p0, Lh;->k:[I

    const/16 p2, 0x320

    aput p2, p0, p1

    sget-object p0, Lh;->k:[I

    const/16 p1, 0x1e0

    aput p1, p0, v0

    sput-boolean v0, Lh;->d:Z

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v4, 0x64

    move v0, p0

    move v2, p1

    move v5, p2

    move v3, p4

    invoke-static/range {v0 .. v5}, Lh;->b(IIIIII)V

    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, Lh;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh;->h:[I

    aget v0, v0, p0

    sget-object v1, Lh;->i:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Lh;->h(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Lh;->h(I)I

    move-result v5

    invoke-static {p0, v5}, Lh;->a(II)I

    move-result v5

    sget-object v6, Lh;->g:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, Lh;->g:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, Lh;->g:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lh;->a(II)I

    move-result v0

    sget-object v1, Lh;->g:[I

    aput p1, v1, v0

    sget-object p1, Lh;->g:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, Lh;->g:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, Lh;->g:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, Lh;->g:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, Lh;->i:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static a(IILi;IIIIIIIZ)V
    .locals 30

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    sget v2, Lh;->w:I

    if-nez v2, :cond_0

    if-eqz p10, :cond_19

    :cond_0
    sget-object v2, Lh;->a:[[I

    aget-object v9, v2, v0

    invoke-virtual {v1, v3}, Li;->d(I)I

    move-result v2

    invoke-virtual {v1, v3}, Li;->e(I)I

    move-result v4

    invoke-virtual {v1, v3}, Li;->b(I)I

    move-result v5

    invoke-virtual {v1, v3}, Li;->c(I)I

    move-result v6

    const/16 v7, 0xd

    invoke-static {v7}, Ln;->h(I)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-static {v7, v10}, Ln;->j(II)I

    move-result v8

    mul-int v2, v2, v8

    div-int/lit8 v2, v2, 0x64

    mul-int v4, v4, v8

    div-int/lit8 v4, v4, 0x64

    mul-int v5, v5, v8

    div-int/lit8 v5, v5, 0x64

    mul-int v6, v6, v8

    div-int/lit8 v6, v6, 0x64

    :cond_1
    and-int/lit8 v8, p9, 0x1

    if-eqz v8, :cond_2

    neg-int v2, v2

    sub-int/2addr v2, v5

    :cond_2
    and-int/lit8 v8, p9, 0x2

    if-eqz v8, :cond_3

    neg-int v4, v4

    sub-int/2addr v4, v6

    :cond_3
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_4

    neg-int v4, v4

    sub-int/2addr v4, v6

    move v11, v6

    move v6, v5

    move v5, v11

    move v12, v2

    move v11, v4

    goto :goto_0

    :cond_4
    move v11, v2

    move v12, v4

    :goto_0
    move/from16 v2, p6

    invoke-static {v0, v2}, Lh;->b(II)I

    move-result v2

    aget v4, v9, v7

    const/16 v7, 0xe

    aget v7, v9, v7

    sget-object v8, Lh;->k:[I

    const/4 v13, 0x2

    aget v8, v8, v13

    sget-object v14, Lh;->k:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    rem-int v15, v4, v8

    rem-int v16, v7, v14

    if-gez v15, :cond_5

    add-int/2addr v15, v8

    :cond_5
    if-gez v16, :cond_6

    add-int v16, v14, v16

    :cond_6
    sub-int/2addr v4, v15

    sub-int v7, v7, v16

    sub-int v8, p5, v4

    sub-int/2addr v2, v7

    const/16 v14, 0x111

    invoke-static {v0, v14}, Lh;->a(II)Z

    move-result v14

    const/4 v15, 0x7

    if-eqz v14, :cond_7

    if-gez v4, :cond_7

    aget v14, v9, v15

    aget v16, v9, v15

    rem-int v4, v4, v16

    add-int/2addr v4, v14

    :cond_7
    const/16 v14, 0x122

    invoke-static {v0, v14}, Lh;->a(II)Z

    move-result v14

    const/16 v16, 0x8

    if-eqz v14, :cond_8

    if-gez v7, :cond_8

    aget v14, v9, v16

    aget v17, v9, v16

    rem-int v7, v7, v17

    add-int/2addr v7, v14

    :cond_8
    aget v14, v9, v15

    rem-int v14, v4, v14

    aget v4, v9, v16

    rem-int v4, v7, v4

    aget v7, v9, v15

    sub-int/2addr v7, v14

    aget v17, v9, v16

    const/16 p0, 0x1

    sub-int v10, v17, v4

    sget-object v17, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v17, v17, v0

    const/16 p3, 0x2

    const/4 v13, 0x0

    const/16 p5, 0x7

    aget-object v15, v17, v13

    sget-object v17, Lh;->a:[[I

    aget-object v17, v17, v0

    const/16 p6, 0x0

    aget v13, v17, p5

    sget-object v17, Lh;->a:[[I

    aget-object v17, v17, v0

    aget v0, v17, v16

    invoke-static {v13, v0}, Li;->a(II)V

    invoke-static {v15}, Ln;->a(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    invoke-static {v15}, Ln;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v13

    move-object/from16 v17, v9

    invoke-static {v15}, Ln;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v9

    move/from16 v18, v11

    invoke-static {v15}, Ln;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v11

    if-nez p10, :cond_9

    sget v19, Lh;->w:I

    goto :goto_1

    :cond_9
    const/16 v19, 0x1

    :goto_1
    aget v1, v17, p5

    move/from16 v20, v2

    aget v2, v17, v16

    move/from16 v21, v12

    invoke-static {}, Ln;->h()I

    move-result v12

    move/from16 v22, v12

    invoke-static {}, Ln;->i()I

    move-result v12

    invoke-static {v1, v2}, Li;->a(II)V

    add-int v8, v8, v18

    move/from16 v23, v12

    add-int v12, v20, v21

    add-int/2addr v5, v8

    add-int/2addr v6, v12

    if-gt v8, v1, :cond_18

    if-ltz v6, :cond_18

    if-ltz v5, :cond_18

    if-gt v12, v2, :cond_18

    :goto_2
    add-int/lit8 v19, v19, -0x1

    if-ltz v19, :cond_18

    const/16 v20, 0x3

    if-nez p10, :cond_d

    sget-object v1, Lh;->a:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, v19

    aget v2, v1, p6

    sub-int/2addr v2, v14

    move-object/from16 v24, v1

    aget v1, v24, p6

    if-ge v1, v14, :cond_a

    aget v1, v17, p5

    add-int/2addr v2, v1

    :cond_a
    aget v1, v24, p3

    add-int/2addr v1, v2

    if-ge v8, v1, :cond_c

    if-lt v5, v2, :cond_c

    aget v1, v24, p0

    sub-int/2addr v1, v4

    aget v2, v24, p0

    if-ge v2, v4, :cond_b

    aget v2, v17, v16

    add-int/2addr v1, v2

    :cond_b
    aget v2, v24, v20

    add-int/2addr v2, v1

    if-ge v12, v2, :cond_c

    if-lt v6, v1, :cond_c

    goto :goto_3

    :cond_c
    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v26, v8

    move/from16 v25, v12

    move-object v2, v15

    const/16 v20, 0x0

    move v15, v4

    move v12, v7

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x0

    move-object/from16 v24, v1

    :goto_3
    if-ge v8, v7, :cond_12

    if-ge v12, v10, :cond_f

    invoke-static {v15, v0, v13, v9, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v15, v14, v4, v7, v10}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_e

    aget v1, v24, p6

    aget v2, v24, p0

    aget v3, v24, p3

    move/from16 v25, v4

    aget v4, v24, v20

    invoke-static {v15, v1, v2, v3, v4}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_4

    :cond_e
    move/from16 v25, v4

    :goto_4
    add-int v1, v14, v8

    sub-int v4, v1, v18

    add-int v1, v25, v12

    sub-int v1, v1, v21

    move/from16 v3, p4

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v26, v8

    move-object v2, v15

    move/from16 v15, v25

    move/from16 v7, p7

    move/from16 v8, p8

    move v5, v1

    move/from16 v25, v12

    move-object/from16 v1, p2

    move v12, v6

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v8}, Li;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_5

    :cond_f
    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v26, v8

    move/from16 v25, v12

    move-object v2, v15

    move v15, v4

    move v12, v6

    :goto_5
    if-lt v12, v10, :cond_11

    if-eqz v15, :cond_11

    invoke-static {v2, v0, v13, v9, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v1, v28

    const/4 v3, 0x0

    invoke-static {v2, v14, v3, v1, v15}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_10

    aget v4, v24, v3

    aget v3, v24, p0

    aget v5, v24, p3

    aget v6, v24, v20

    invoke-static {v2, v4, v3, v5, v6}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_10
    add-int v8, v14, v26

    sub-int v4, v8, v18

    sub-int v3, v25, v21

    sub-int v5, v3, v10

    move/from16 v3, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v28, v12

    move v12, v1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Li;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_6

    :cond_11
    move/from16 v29, v28

    move/from16 v28, v12

    move/from16 v12, v29

    :goto_6
    move/from16 v1, v27

    goto :goto_7

    :cond_12
    move/from16 v28, v6

    move/from16 v26, v8

    move/from16 v25, v12

    move-object v2, v15

    move v15, v4

    move v12, v7

    move v1, v5

    :goto_7
    if-lt v1, v12, :cond_17

    if-eqz v14, :cond_17

    move/from16 v3, v25

    if-ge v3, v10, :cond_14

    invoke-static {v2, v0, v13, v9, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v15, v14, v10}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_13

    aget v5, v24, v4

    aget v4, v24, p0

    aget v6, v24, p3

    aget v7, v24, v20

    invoke-static {v2, v5, v4, v6, v7}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_13
    sub-int v8, v26, v18

    sub-int v4, v8, v12

    add-int v5, v15, v3

    sub-int v5, v5, v21

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v27, v1

    move/from16 v25, v3

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v8}, Li;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_8

    :cond_14
    move/from16 v27, v1

    move/from16 v25, v3

    :goto_8
    move/from16 v1, v28

    if-lt v1, v10, :cond_16

    if-eqz v15, :cond_16

    invoke-static {v2, v0, v13, v9, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v14, v15}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_15

    aget v4, v24, v3

    aget v5, v24, p0

    aget v6, v24, p3

    aget v7, v24, v20

    invoke-static {v2, v4, v5, v6, v7}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_15
    sub-int v8, v26, v18

    sub-int v4, v8, v12

    sub-int v5, v25, v21

    sub-int/2addr v5, v10

    move/from16 v3, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v28, v1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Li;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_a

    :cond_16
    move/from16 v28, v1

    goto :goto_9

    :cond_17
    move/from16 v27, v1

    :goto_9
    const/16 v20, 0x0

    :goto_a
    move/from16 v3, p4

    move v7, v12

    move v4, v15

    move/from16 v12, v25

    move/from16 v8, v26

    move/from16 v5, v27

    move/from16 v6, v28

    const/16 p6, 0x0

    move-object v15, v2

    goto/16 :goto_2

    :cond_18
    move-object v2, v15

    invoke-static {v2, v0, v13, v9, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v1}, Li;->a(II)V

    invoke-static {}, Ln;->f()I

    move-result v0

    invoke-static {}, Ln;->g()I

    move-result v1

    invoke-static {v0, v1}, Li;->a(II)V

    :cond_19
    return-void
.end method

.method private static final a(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Lh;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Lh;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method static final a(ILi;IIIIZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v9, p5

    invoke-static/range {v0 .. v10}, Lh;->a(IILi;IIIIIIIZ)V

    return-void
.end method

.method private static a(IZ)V
    .locals 2

    sget-boolean v0, Lh;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh;->a:[[I

    sget v1, Lh;->u:I

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, Lh;->a:[[[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v0, p1, p0

    sget-object p1, Lh;->a:[Li;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method

.method static a(I[B[B[BLi;IIII)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-boolean v3, Lh;->d:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lh;->a(IZ)V

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    array-length v10, v2

    shr-int/2addr v10, v7

    array-length v11, v2

    shl-int/lit8 v12, v10, 0x2

    sub-int/2addr v11, v12

    if-nez v11, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    add-int/2addr v12, v10

    new-array v12, v12, [B

    array-length v13, v2

    sub-int/2addr v13, v11

    sub-int/2addr v13, v9

    move v14, v10

    :goto_1
    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_1

    add-int/lit8 v14, v13, -0x1

    aget-byte v13, v2, v13

    and-int/2addr v13, v6

    shl-int/2addr v13, v5

    add-int/lit8 v16, v14, -0x1

    aget-byte v14, v2, v14

    and-int/2addr v14, v6

    shl-int/2addr v14, v4

    or-int/2addr v13, v14

    add-int/lit8 v14, v16, -0x1

    aget-byte v16, v2, v16

    and-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x2

    or-int v13, v13, v16

    add-int/lit8 v16, v14, -0x1

    aget-byte v14, v2, v14

    and-int/2addr v14, v6

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v12, v15

    move v14, v15

    move/from16 v13, v16

    goto :goto_1

    :cond_1
    array-length v13, v2

    sub-int/2addr v13, v9

    :goto_2
    if-eqz v11, :cond_3

    aget-byte v14, v12, v10

    aget-byte v15, v2, v13

    and-int/2addr v15, v6

    add-int/lit8 v16, v11, -0x1

    shl-int/lit8 v16, v16, 0x1

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v12, v10

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v13, v8

    goto :goto_2

    :cond_2
    move-object v12, v2

    :cond_3
    sget-object v2, Lh;->a:[[[B

    aget-object v2, v2, v0

    aput-object p2, v2, v3

    sget-object v2, Lh;->a:[[[B

    aget-object v2, v2, v0

    aput-object v12, v2, v9

    sget-object v2, Lh;->a:[[I

    aget-object v2, v2, v0

    invoke-static {v1, v3}, Ln;->a([BI)S

    move-result v10

    aput v10, v2, v7

    sget-object v2, Lh;->a:[[I

    aget-object v2, v2, v0

    invoke-static {v1, v7}, Ln;->a([BI)S

    move-result v1

    aput v1, v2, v6

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    sget-object v2, Lh;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v7

    sget-object v10, Lh;->k:[I

    aget v10, v10, v7

    mul-int v2, v2, v10

    const/4 v10, 0x5

    aput v2, v1, v10

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    sget-object v2, Lh;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v6

    sget-object v6, Lh;->k:[I

    aget v6, v6, v10

    mul-int v2, v2, v6

    aput v2, v1, v5

    sget-object v1, Lh;->a:[Li;

    aput-object p4, v1, v0

    sget-object v1, Lh;->k:[I

    aget v1, v1, v3

    sget-object v2, Lh;->k:[I

    aget v2, v2, v7

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v9

    sget-object v5, Lh;->a:[[I

    aget-object v5, v5, v0

    sget-object v6, Lh;->k:[I

    aget v6, v6, v3

    sub-int/2addr v6, v1

    sget-object v1, Lh;->k:[I

    aget v1, v1, v7

    mul-int v2, v2, v1

    add-int/2addr v6, v2

    const/4 v1, 0x7

    aput v6, v5, v1

    sget-object v2, Lh;->k:[I

    aget v2, v2, v9

    sget-object v5, Lh;->k:[I

    aget v5, v5, v10

    rem-int/2addr v2, v5

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v5, v9

    sget-object v6, Lh;->a:[[I

    aget-object v6, v6, v0

    sget-object v11, Lh;->k:[I

    aget v11, v11, v9

    sub-int/2addr v11, v2

    sget-object v2, Lh;->k:[I

    aget v2, v2, v10

    mul-int v5, v5, v2

    add-int/2addr v11, v5

    const/16 v2, 0x8

    aput v11, v6, v2

    const/16 v5, 0x40

    if-nez v0, :cond_8

    sget-object v6, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    if-eqz v6, :cond_6

    sget-object v6, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v6

    sget-object v10, Lh;->a:[[I

    aget-object v10, v10, v0

    aget v10, v10, v2

    if-ne v6, v10, :cond_6

    sget-object v6, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    sget-object v10, Lh;->a:[[I

    aget-object v10, v10, v0

    aget v1, v10, v1

    if-eq v6, v1, :cond_7

    :cond_6
    invoke-static {v0}, Lh;->l(I)V

    :cond_7
    invoke-static {v0, v5, v9}, Lh;->a(IIZ)V

    goto :goto_5

    :cond_8
    sget-object v1, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v0

    sget-object v6, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v3

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    sget-object v1, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v1, v1, v0

    sget-object v6, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v6, v6, v3

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    :goto_5
    invoke-static {v0, v4, v9}, Lh;->a(IIZ)V

    invoke-static {v0, v5}, Lh;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x80

    invoke-static {v0, v1, v9}, Lh;->a(IIZ)V

    :cond_9
    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0x9

    aput v8, v1, v4

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0xa

    aput v8, v1, v4

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0xb

    aput v8, v1, v4

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0xc

    aput v8, v1, v4

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    aput v9, v1, v3

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    aput v9, v1, v9

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0xd

    aput v3, v1, v4

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0xe

    aput v3, v1, v4

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0x10

    aput v3, v1, v4

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, v0

    const/16 v5, 0x11

    aput v3, v1, v5

    invoke-static {v0, v9, v3}, Lh;->a(IIZ)V

    invoke-static {v0, v4, v9}, Lh;->a(IIZ)V

    invoke-static {v0, v7, v3}, Lh;->a(IIZ)V

    const/16 v1, 0x20

    invoke-static {v0, v1, v9}, Lh;->a(IIZ)V

    invoke-static {v0, v2, v3}, Lh;->a(IIZ)V

    :cond_a
    return-void
.end method

.method private static a(I[I)V
    .locals 4

    sget-object v0, Lh;->i:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, Lh;->i:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Lh;->h:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, Lh;->a(II)I

    move-result v0

    sget-object v2, Lh;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lh;->h:[I

    sget-object v0, Lh;->h:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh;->h(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, Lh;->i:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method static final a(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Lh;->a(Ljava/lang/String;IZI)V

    return-void
.end method

.method static a(Ljava/lang/String;IZ)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lh;->a(Ljava/lang/String;IZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;IZI)V
    .locals 0

    sget-boolean p2, Lh;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ln;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ln;->a(I)[B

    move-result-object p0

    sget p2, Ln;->e_:I

    sget-boolean p3, Lh;->b:Z

    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    array-length p3, p0

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lh;->a:[[B

    aput-object p0, p3, p1

    sget-object p0, Lh;->a:[I

    aput p2, p0, p1

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Lh;->d:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lh;->k:[I

    const/4 v11, 0x0

    aget v12, v3, v11

    sget-object v3, Lh;->k:[I

    const/4 v5, 0x1

    aget v13, v3, v5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    :goto_0
    sget v3, Lh;->q:I

    if-ge v11, v3, :cond_2

    sget v3, Lh;->s:I

    if-eq v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;III)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lh;->a:[[I

    aget-object v14, v3, v4

    aget v3, v14, v11

    if-ne v3, v5, :cond_2c

    aget v3, v14, v5

    if-eq v3, v5, :cond_4

    goto/16 :goto_1e

    :cond_4
    const/16 v3, 0xd

    aget v3, v14, v3

    const/16 v6, 0x10

    aget v6, v14, v6

    add-int v15, v3, v6

    const/16 v3, 0xe

    aget v3, v14, v3

    const/16 v6, 0x11

    aget v6, v14, v6

    add-int/2addr v3, v6

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lh;->a(II)Z

    move-result v6

    const/4 v7, 0x2

    const/16 v16, 0x5

    if-eqz v6, :cond_27

    invoke-static {v0}, Ln;->a(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, Ln;->a(Ljavax/microedition/lcdui/Graphics;)I

    move-result v6

    invoke-static {v0}, Ln;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v8

    invoke-static {v0}, Ln;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v9

    invoke-static {v0}, Ln;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v10

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v17, 0x0

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lh;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    sput v17, Lh;->w:I

    :cond_6
    if-gez v15, :cond_7

    sget-object v6, Lh;->k:[I

    aget v6, v6, v7

    sub-int v6, v15, v6

    goto :goto_2

    :cond_7
    move v6, v15

    :goto_2
    if-gez v3, :cond_8

    sget-object v18, Lh;->k:[I

    aget v18, v18, v16

    sub-int v18, v3, v18

    goto :goto_3

    :cond_8
    move/from16 v18, v3

    :goto_3
    sget-object v19, Lh;->k:[I

    aget v19, v19, v7

    div-int v6, v6, v19

    sget-object v19, Lh;->k:[I

    aget v19, v19, v16

    move/from16 v20, v9

    div-int v9, v18, v19

    const/16 v18, 0x7

    aget v19, v14, v18

    sget-object v21, Lh;->k:[I

    aget v7, v21, v7

    div-int v19, v19, v7

    add-int v19, v6, v19

    add-int/lit8 v7, v19, -0x1

    const/16 v19, 0x8

    aget v21, v14, v19

    sget-object v22, Lh;->k:[I

    aget v22, v22, v16

    div-int v21, v21, v22

    add-int v21, v9, v21

    move/from16 v22, v10

    add-int/lit8 v10, v21, -0x1

    const/16 v21, 0xa

    const/16 v23, 0x1

    aget v5, v14, v21

    const/16 v24, 0xc

    if-ne v5, v9, :cond_a

    aget v5, v14, v24

    if-eq v5, v10, :cond_9

    goto :goto_4

    :cond_9
    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_8

    :cond_a
    :goto_4
    aget v5, v14, v21

    if-lt v5, v9, :cond_d

    aget v5, v14, v24

    if-ge v5, v10, :cond_b

    goto :goto_5

    :cond_b
    aget v5, v14, v21

    if-le v5, v10, :cond_c

    goto :goto_6

    :cond_c
    aget v5, v14, v21

    add-int/lit8 v5, v5, -0x1

    move/from16 v25, v5

    move/from16 v26, v9

    goto :goto_8

    :cond_d
    :goto_5
    aget v5, v14, v24

    if-ge v5, v9, :cond_e

    :goto_6
    move/from16 v26, v9

    goto :goto_7

    :cond_e
    aget v5, v14, v24

    add-int/lit8 v5, v5, 0x1

    move/from16 v26, v5

    :goto_7
    move/from16 v25, v10

    :goto_8
    const/16 v27, 0x9

    aget v5, v14, v27

    const/16 v28, 0xb

    if-ne v5, v6, :cond_10

    aget v5, v14, v28

    if-eq v5, v7, :cond_f

    goto :goto_9

    :cond_f
    move v1, v3

    move v2, v9

    move/from16 v23, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v33, v22

    move/from16 v20, v6

    move/from16 v22, v7

    move v13, v8

    move v12, v10

    goto/16 :goto_13

    :cond_10
    :goto_9
    aget v5, v14, v27

    if-lt v5, v6, :cond_13

    aget v5, v14, v28

    if-ge v5, v7, :cond_11

    goto :goto_a

    :cond_11
    aget v5, v14, v27

    if-le v5, v7, :cond_12

    goto :goto_b

    :cond_12
    aget v5, v14, v27

    add-int/lit8 v5, v5, -0x1

    move/from16 v29, v5

    move v5, v6

    goto :goto_d

    :cond_13
    :goto_a
    aget v5, v14, v28

    if-ge v5, v6, :cond_14

    :goto_b
    move v5, v6

    goto :goto_c

    :cond_14
    aget v5, v14, v28

    add-int/lit8 v5, v5, 0x1

    :goto_c
    move/from16 v29, v7

    :goto_d
    sub-int v30, v10, v9

    aget v1, v14, v21

    if-ne v1, v9, :cond_16

    aget v1, v14, v24

    if-eq v1, v10, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    move v1, v9

    goto :goto_11

    :cond_16
    :goto_f
    aget v1, v14, v21

    if-lt v1, v9, :cond_18

    aget v1, v14, v24

    if-ge v1, v10, :cond_17

    goto :goto_10

    :cond_17
    sub-int v1, v25, v26

    add-int/lit8 v1, v1, 0x1

    sub-int v30, v30, v1

    add-int/2addr v1, v9

    goto :goto_11

    :cond_18
    :goto_10
    sub-int v1, v25, v26

    add-int/lit8 v1, v1, 0x1

    sub-int v30, v30, v1

    goto :goto_e

    :goto_11
    if-ltz v30, :cond_19

    sget-object v23, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v23, v23, v4

    aget-object v23, v23, v17

    sub-int v29, v29, v5

    move/from16 v31, v9

    const/4 v9, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v33, v22

    move/from16 v2, v31

    move/from16 v22, v7

    move/from16 v7, v29

    move/from16 v29, v13

    move v13, v8

    move/from16 v8, v30

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v20, v6

    move v6, v1

    move v1, v3

    move-object/from16 v3, v23

    move/from16 v23, v12

    move/from16 v12, v32

    invoke-static/range {v3 .. v10}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_12

    :cond_19
    move v1, v3

    move v2, v9

    move/from16 v23, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v33, v22

    move/from16 v20, v6

    move/from16 v22, v7

    move v13, v8

    move v12, v10

    :goto_12
    aput v20, v30, v27

    aput v22, v30, v28

    :goto_13
    aget v3, v30, v21

    if-ne v3, v2, :cond_1b

    aget v3, v30, v24

    if-eq v3, v12, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v4, p3

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object v3, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v17

    sub-int v7, v22, v20

    sub-int v8, v25, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v5, v20

    move/from16 v6, v26

    invoke-static/range {v3 .. v10}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    aput v2, v30, v21

    aput v12, v30, v24

    :goto_15
    if-eqz v0, :cond_26

    const/16 v2, 0x111

    invoke-static {v4, v2}, Lh;->a(II)Z

    move-result v2

    if-nez v2, :cond_1d

    if-gez v15, :cond_1c

    sub-int v2, p1, v15

    move v12, v2

    const/4 v15, 0x0

    goto :goto_17

    :cond_1c
    aget v2, v30, v16

    sub-int v2, v2, v23

    if-le v15, v2, :cond_1e

    aget v2, v30, v16

    sub-int v2, v2, v23

    sub-int/2addr v15, v2

    sub-int v2, p1, v15

    aget v3, v30, v16

    sub-int v15, v3, v23

    move v12, v2

    goto :goto_17

    :cond_1d
    :goto_16
    if-gez v15, :cond_1e

    aget v2, v30, v18

    add-int/2addr v15, v2

    goto :goto_16

    :cond_1e
    move/from16 v12, p1

    :goto_17
    const/16 v2, 0x122

    invoke-static {v4, v2}, Lh;->a(II)Z

    move-result v2

    if-nez v2, :cond_21

    if-gez v1, :cond_1f

    sub-int v1, p2, v1

    move/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_19

    :cond_1f
    const/4 v2, 0x6

    aget v3, v30, v2

    sub-int v3, v3, v29

    if-le v1, v3, :cond_20

    aget v3, v30, v2

    sub-int v3, v3, v29

    sub-int v3, v1, v3

    sub-int v1, p2, v3

    aget v2, v30, v2

    sub-int v3, v2, v29

    move/from16 v16, v1

    goto :goto_19

    :cond_20
    move/from16 v16, p2

    move v3, v1

    goto :goto_19

    :cond_21
    move v3, v1

    :goto_18
    if-gez v3, :cond_22

    aget v1, v30, v19

    add-int/2addr v3, v1

    goto :goto_18

    :cond_22
    move/from16 v16, p2

    :goto_19
    aget v1, v30, v18

    rem-int v2, v15, v1

    aget v1, v30, v19

    rem-int v1, v3, v1

    add-int v15, v15, v23

    aget v5, v30, v18

    rem-int/2addr v15, v5

    add-int v3, v3, v29

    aget v5, v30, v19

    rem-int/2addr v3, v5

    move/from16 v10, v33

    invoke-static {v0, v13, v14, v10, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-le v15, v2, :cond_24

    if-le v3, v1, :cond_23

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move v3, v1

    move v1, v4

    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_23
    move v0, v3

    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    move v3, v1

    sub-int/2addr v5, v0

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move/from16 v1, p3

    move v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    add-int v7, v5, v16

    move v5, v12

    goto :goto_1a

    :cond_24
    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    move v13, v3

    move v3, v1

    sub-int/2addr v4, v15

    if-le v13, v3, :cond_25

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    add-int v6, v4, v12

    move v4, v15

    goto :goto_1a

    :cond_25
    sub-int/2addr v5, v13

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static {v0, v8, v9, v10, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v7, v17, v16

    const/4 v3, 0x0

    move v5, v13

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move/from16 v16, v7

    invoke-static {v0, v8, v9, v10, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v6, v4, v12

    const/4 v2, 0x0

    move v3, v14

    move v4, v15

    move/from16 v5, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    move v5, v13

    move/from16 v7, v16

    :goto_1a
    invoke-static/range {v0 .. v11}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    :goto_1b
    invoke-static {v0, v8, v9, v10, v11}, Ln;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_26
    return-void

    :cond_27
    move v1, v3

    move v4, v12

    move v5, v13

    if-eqz v0, :cond_2c

    if-gez v15, :cond_28

    sget-object v2, Lh;->k:[I

    aget v2, v2, v7

    sub-int v2, v15, v2

    goto :goto_1c

    :cond_28
    move v2, v15

    :goto_1c
    if-gez v1, :cond_29

    sget-object v3, Lh;->k:[I

    aget v3, v3, v16

    sub-int v3, v1, v3

    goto :goto_1d

    :cond_29
    move v3, v1

    :goto_1d
    sget-object v6, Lh;->k:[I

    aget v6, v6, v7

    div-int/2addr v2, v6

    sget-object v6, Lh;->k:[I

    aget v6, v6, v16

    div-int/2addr v3, v6

    sget-object v6, Lh;->k:[I

    aget v6, v6, v7

    div-int v12, v4, v6

    sget-object v6, Lh;->k:[I

    aget v6, v6, v7

    mul-int v6, v6, v12

    if-ge v6, v4, :cond_2a

    add-int/lit8 v12, v12, 0x1

    :cond_2a
    move v4, v12

    sget-object v6, Lh;->k:[I

    aget v6, v6, v16

    div-int v13, v5, v6

    sget-object v6, Lh;->k:[I

    aget v6, v6, v16

    mul-int v6, v6, v13

    if-ge v6, v5, :cond_2b

    add-int/lit8 v13, v13, 0x1

    :cond_2b
    move v5, v13

    sget-object v6, Lh;->k:[I

    aget v6, v6, v7

    mul-int v6, v6, v2

    sub-int/2addr v6, v15

    sget-object v7, Lh;->k:[I

    aget v7, v7, v16

    mul-int v7, v7, v3

    sub-int/2addr v7, v1

    add-int v6, v6, p1

    add-int v7, v7, p2

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_2c
    :goto_1e
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lh;->a(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lh;->a(II)Z

    move-result v6

    sget-object v7, Lh;->a:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Lh;->a:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Lh;->k:[I

    aget v17, v10, v5

    sget-object v10, Lh;->k:[I

    const/4 v11, 0x5

    aget v18, v10, v11

    mul-int v10, v7, v8

    const/16 v19, 0x8

    const/16 v20, 0x7

    if-eqz v2, :cond_0

    sget-object v12, Lh;->a:[[I

    aget-object v12, v12, v0

    aget v12, v12, v20

    sget-object v13, Lh;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    invoke-static {v12, v13}, Li;->a(II)V

    :cond_0
    if-eqz v2, :cond_2

    sget-object v12, Lh;->k:[I

    aget v12, v12, v5

    mul-int v12, v12, p2

    sget-object v13, Lh;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    rem-int/2addr v12, v13

    add-int v12, v12, p6

    sget-object v13, Lh;->k:[I

    aget v11, v13, v11

    mul-int v11, v11, p3

    sget-object v13, Lh;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    rem-int/2addr v11, v13

    add-int v11, v11, p7

    if-gez v12, :cond_1

    sget-object v13, Lh;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    add-int/2addr v12, v13

    :cond_1
    if-gez v11, :cond_3

    sget-object v13, Lh;->a:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    add-int/2addr v11, v13

    goto :goto_0

    :cond_2
    move/from16 v12, p6

    move/from16 v11, p7

    :cond_3
    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_6

    move/from16 v14, p2

    :goto_1
    if-gez v14, :cond_4

    add-int/2addr v14, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v14, v7, :cond_5

    sub-int/2addr v14, v7

    goto :goto_2

    :cond_5
    move/from16 v22, p4

    move v5, v14

    const/16 v21, 0x2

    goto :goto_6

    :cond_6
    const/16 v14, 0x10

    invoke-static {v0, v14}, Lh;->a(II)Z

    move-result v14

    if-nez v14, :cond_c

    if-gez p2, :cond_8

    mul-int v14, p2, v17

    sub-int/2addr v12, v14

    add-int v14, p4, p2

    if-eqz v2, :cond_7

    sget-object v15, Lh;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v20

    if-lt v12, v15, :cond_7

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move v15, v12

    const/4 v12, 0x0

    :goto_3
    const/16 v21, 0x2

    goto :goto_4

    :cond_8
    move/from16 v14, p4

    move v15, v12

    const/16 v21, 0x2

    move/from16 v12, p2

    :goto_4
    add-int v5, v12, v14

    if-lt v5, v7, :cond_9

    sub-int v5, v7, v12

    sub-int/2addr v5, v3

    move v14, v5

    :cond_9
    if-gez v14, :cond_b

    :cond_a
    :goto_5
    invoke-static {}, Ln;->f()I

    move-result v0

    invoke-static {}, Ln;->g()I

    move-result v1

    invoke-static {v0, v1}, Li;->a(II)V

    return-void

    :cond_b
    move v5, v12

    move/from16 v22, v14

    move v12, v15

    goto :goto_6

    :cond_c
    const/16 v21, 0x2

    move/from16 v5, p2

    move/from16 v22, p4

    :goto_6
    if-eqz v6, :cond_f

    move/from16 v14, p3

    :goto_7
    if-gez v14, :cond_d

    add-int/2addr v14, v8

    goto :goto_7

    :cond_d
    :goto_8
    if-lt v14, v8, :cond_e

    sub-int/2addr v14, v8

    goto :goto_8

    :cond_e
    move/from16 v9, p5

    move v15, v11

    move v11, v14

    goto :goto_b

    :cond_f
    const/16 v14, 0x20

    invoke-static {v0, v14}, Lh;->a(II)Z

    move-result v14

    if-nez v14, :cond_13

    if-gez p3, :cond_11

    mul-int v14, p3, v18

    sub-int/2addr v11, v14

    add-int v14, p5, p3

    if-eqz v2, :cond_10

    sget-object v15, Lh;->a:[[I

    aget-object v15, v15, v0

    aget v15, v15, v19

    if-lt v11, v15, :cond_10

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    move v15, v11

    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    move/from16 v14, p5

    move v15, v11

    move/from16 v11, p3

    :goto_9
    add-int v9, v11, v14

    if-lt v9, v8, :cond_12

    sub-int v9, v8, v11

    sub-int/2addr v9, v3

    goto :goto_a

    :cond_12
    move v9, v14

    :goto_a
    if-gez v9, :cond_14

    goto :goto_5

    :cond_13
    move/from16 v9, p5

    move v15, v11

    move/from16 v11, p3

    :cond_14
    :goto_b
    move/from16 v23, v11

    move v11, v12

    move v14, v15

    :goto_c
    add-int/lit8 v24, v9, -0x1

    if-ltz v9, :cond_21

    move/from16 v25, v5

    move v11, v14

    move/from16 v9, v22

    move v14, v12

    :goto_d
    add-int/lit8 v26, v9, -0x1

    if-ltz v9, :cond_1d

    mul-int v9, v23, v7

    add-int v9, v25, v9

    if-ge v9, v10, :cond_1a

    invoke-static {v0, v13, v9, v13}, Lh;->a(IIIZ)I

    move-result v1

    const/16 v27, 0x1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_15

    goto/16 :goto_11

    :cond_15
    sget-object v3, Lh;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v21

    rem-int v16, v9, v3

    div-int v3, v9, v3

    sget-object v3, Lh;->a:[[[B

    aget-object v3, v3, v0

    aget-object v3, v3, v27

    if-nez v3, :cond_16

    const/16 v16, 0x0

    goto :goto_e

    :cond_16
    const/4 v3, 0x1

    invoke-static {v0, v3, v9, v13}, Lh;->a(IIIZ)I

    move-result v9

    move/from16 v16, v9

    :goto_e
    sget-object v3, Lh;->a:[Li;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Li;->a()I

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lh;->a:[Li;

    aget-object v3, v3, v0

    move v9, v11

    move-object v11, v3

    move v3, v9

    move v13, v1

    move v9, v12

    const/4 v1, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v11 .. v18}, Li;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_12

    :cond_17
    move v13, v1

    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    and-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_18

    add-int v11, v14, v17

    goto :goto_f

    :cond_18
    move v11, v14

    :goto_f
    and-int/lit8 v12, v16, 0x2

    if-eqz v12, :cond_19

    add-int v12, v15, v18

    goto :goto_10

    :cond_19
    move v12, v15

    :goto_10
    sget-object v28, Lh;->a:[Li;

    aget-object v28, v28, v0

    move-object/from16 p3, p0

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p4, v13

    move/from16 p7, v16

    move-object/from16 p2, v28

    invoke-virtual/range {p2 .. p7}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_12

    :cond_1a
    :goto_11
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    :goto_12
    add-int v14, v14, v17

    add-int/lit8 v13, v25, 0x1

    if-lt v13, v7, :cond_1b

    if-eqz v4, :cond_1e

    const/16 v25, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v25, v13

    :goto_13
    if-eqz v2, :cond_1c

    sget-object v11, Lh;->a:[[I

    aget-object v11, v11, v0

    aget v11, v11, v20

    if-lt v14, v11, :cond_1c

    move v11, v3

    move v12, v9

    move/from16 v9, v26

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1c
    move v11, v3

    move v12, v9

    move/from16 v9, v26

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_1d
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    :cond_1e
    move v11, v14

    add-int v15, v15, v18

    add-int/lit8 v13, v23, 0x1

    if-lt v13, v8, :cond_1f

    if-eqz v6, :cond_22

    const/16 v23, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v23, v13

    :goto_14
    if-eqz v2, :cond_20

    sget-object v12, Lh;->a:[[I

    aget-object v12, v12, v0

    aget v12, v12, v19

    if-lt v15, v12, :cond_20

    move v14, v3

    move v12, v9

    move/from16 v9, v24

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_20
    move v14, v3

    move v12, v9

    move/from16 v9, v24

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_21
    move v9, v12

    move v3, v14

    const/4 v1, 0x0

    :cond_22
    move v13, v11

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lh;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    if-le v13, v9, :cond_23

    move v2, v13

    const/4 v13, 0x0

    goto :goto_15

    :cond_23
    sget-object v2, Lh;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v20

    :goto_15
    if-le v15, v3, :cond_24

    move v4, v15

    const/4 v15, 0x0

    goto :goto_16

    :cond_24
    sget-object v4, Lh;->a:[[I

    aget-object v4, v4, v0

    aget v4, v4, v19

    :goto_16
    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_17
    if-ge v5, v6, :cond_a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_25

    const/4 v7, 0x3

    if-ne v5, v7, :cond_26

    goto :goto_18

    :cond_25
    const/4 v7, 0x3

    :goto_18
    if-eqz v13, :cond_31

    :cond_26
    const/4 v8, 0x2

    if-eq v5, v8, :cond_27

    if-ne v5, v7, :cond_28

    :cond_27
    if-eqz v15, :cond_31

    :cond_28
    if-eqz v5, :cond_2a

    if-ne v5, v8, :cond_29

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    move v8, v9

    :goto_1a
    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move v10, v3

    :goto_1c
    const/4 v11, 0x2

    if-eqz v5, :cond_2e

    if-ne v5, v11, :cond_2d

    goto :goto_1d

    :cond_2d
    move v12, v13

    goto :goto_1e

    :cond_2e
    :goto_1d
    sub-int v12, v2, v9

    :goto_1e
    const/4 v14, 0x1

    if-eqz v5, :cond_30

    if-ne v5, v14, :cond_2f

    goto :goto_1f

    :cond_2f
    move v1, v15

    goto :goto_20

    :cond_30
    :goto_1f
    sub-int v16, v4, v3

    move/from16 v1, v16

    :goto_20
    invoke-static {v0, v8, v10, v12, v1}, Lh;->b(IIIII)V

    goto :goto_21

    :cond_31
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_21
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/16 v21, 0x2

    goto :goto_17
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V
    .locals 0

    add-int/2addr p10, p8

    if-gt p6, p10, :cond_1

    add-int/2addr p11, p9

    if-gt p7, p11, :cond_1

    add-int p10, p6, p4

    if-lt p10, p8, :cond_1

    add-int p8, p7, p5

    if-ge p8, p9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p6, p7, p4, p5}, Ln;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p4, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    const/4 p5, 0x0

    aget-object p4, p4, p5

    sub-int/2addr p3, p7

    invoke-static {}, Ln;->i()I

    move-result p5

    add-int/2addr p3, p5

    sget-object p5, Lh;->a:[[I

    aget-object p1, p5, p1

    const/16 p5, 0x8

    aget p1, p1, p5

    sub-int p8, p3, p1

    sub-int p9, p6, p2

    const/16 p10, 0x14

    const/4 p11, 0x0

    move-object p6, p0

    move-object p7, p4

    invoke-static/range {p6 .. p11}, Ln;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(I)Z
    .locals 2

    sget-boolean v0, Lh;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lh;->o:I

    if-ge p0, v0, :cond_3

    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static a(II)Z
    .locals 1

    sget-object v0, Lh;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)I
    .locals 1

    sget-boolean p0, Lh;->b:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lh;->b:[I

    if-eqz p0, :cond_1

    sget-object p0, Lh;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method private static final b(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Lh;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method static final b(III)I
    .locals 2

    invoke-static {p0, p2}, Lh;->b(II)I

    move-result p2

    sget-object v0, Lh;->a:[[[B

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v1, p1, p2}, Lh;->a(IIII)I

    move-result p0

    return p0
.end method

.method static b()V
    .locals 12

    sget-boolean v0, Lh;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lh;->o:I

    if-ge v1, v2, :cond_5

    sget-object v2, Lh;->j:[I

    invoke-static {v1, v2}, Lh;->a(I[I)V

    sget-object v2, Lh;->j:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-lez v2, :cond_4

    sget-object v2, Lh;->d:[I

    aget v2, v2, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {v1}, Lh;->a(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    sget-object v2, Lh;->d:[I

    aput v5, v2, v1

    :cond_0
    :goto_2
    sget-object v2, Lh;->j:[I

    aget v2, v2, v3

    if-lez v2, :cond_4

    :try_start_1
    sget-object v2, Lh;->j:[I

    aget v2, v2, v0

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v2, Lh;->d:[I

    aget v2, v2, v1

    if-ne v2, v6, :cond_3

    sget-object v2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->start()V

    sget-object v2, Lh;->d:[I

    aput v4, v2, v1

    goto/16 :goto_5

    :pswitch_1
    sget-object v2, Lh;->d:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_3

    sget-object v2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Lh;->d:[I

    aput v6, v2, v1

    goto/16 :goto_5

    :pswitch_2
    sget-object v2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljavax/microedition/media/Player;->stop()V

    sget-object v2, Lh;->d:[I

    aput v5, v2, v1

    goto :goto_4

    :pswitch_3
    sget-object v2, Lh;->j:[I

    aget v2, v2, v5

    sget-object v7, Lh;->j:[I

    aget v7, v7, v4

    sget-object v8, Lh;->j:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, Lh;->j:[I

    aget v6, v9, v6

    sget-boolean v9, Ln;->w:Z

    if-nez v9, :cond_3

    invoke-static {v1, v2, v7}, Lh;->b(III)V

    sget-boolean v9, Ln;->w:Z

    if-nez v9, :cond_3

    sget-object v9, Lh;->d:[I

    aget v9, v9, v1

    if-ne v9, v5, :cond_3

    sget-object v9, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    if-nez v9, :cond_1

    goto :goto_5

    :cond_1
    if-nez v8, :cond_2

    sget-object v9, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_2
    sget-object v9, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    const-wide/16 v10, 0x0

    invoke-interface {v9, v10, v11}, Ljavax/microedition/media/Player;->setMediaTime(J)J

    sget-object v9, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v1

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, Lh;->d:[I

    aput v4, v9, v1

    sget-object v9, Lh;->e:[I

    aput v6, v9, v1

    sget-object v6, Lh;->f:[I

    aput v8, v6, v1

    sget-object v6, Lh;->c:[I

    aput v7, v6, v1

    sget-object v6, Lh;->b:[I

    aput v2, v6, v1

    goto :goto_5

    :goto_4
    :pswitch_4
    invoke-static {v1}, Lh;->k(I)V

    goto :goto_5

    :pswitch_5
    sget-object v2, Lh;->j:[I

    aget v2, v2, v5

    sget-object v6, Lh;->j:[I

    aget v6, v6, v4

    invoke-static {v1, v2, v6}, Lh;->b(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    :cond_3
    :goto_5
    sget-object v2, Lh;->j:[I

    invoke-static {v1, v2}, Lh;->a(I[I)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(III)V
    .locals 2

    sget-object v0, Lh;->d:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lh;->c:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lh;->b:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, Lh;->d:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lh;->k(I)V

    sget-object p2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_3

    sget-object p2, Lh;->a:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lh;->a:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lh;->a:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Lh;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, Ln;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_3
    sget-object p2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    sget-object p2, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p2, Lh;->d:[I

    const/4 v0, 0x1

    aput v0, p2, p0

    sget-object p2, Lh;->b:[I

    aput p1, p2, p0

    return-void
.end method

.method private static final b(IIIII)V
    .locals 1

    sget-object v0, Lh;->a:[[[I

    aget-object p0, v0, p0

    sget v0, Lh;->w:I

    aget-object p0, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p2, 0x2

    aput p3, p0, p2

    const/4 p2, 0x3

    aput p4, p0, p2

    sget p0, Lh;->w:I

    add-int/2addr p0, p1

    sput p0, Lh;->w:I

    return-void
.end method

.method private static b(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lh;->a(IIIIII)V

    return-void
.end method

.method static final c(I)I
    .locals 1

    sget-object p0, Lh;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v0, 0xd

    aget p0, p0, v0

    return p0
.end method

.method static c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Lh;->o:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh;->b()V

    return-void
.end method

.method static c(II)V
    .locals 0

    return-void
.end method

.method static final d(I)I
    .locals 4

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lh;->a(II)Z

    move-result p0

    const/16 v1, 0xe

    if-eqz p0, :cond_0

    sget-object p0, Lh;->a:[[I

    aget-object p0, p0, v0

    const/4 v2, 0x6

    aget p0, p0, v2

    sget-object v2, Lh;->k:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Lh;->a:[[I

    aget-object v0, v2, v0

    aget v0, v0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget-object p0, Lh;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    return p0
.end method

.method static d()V
    .locals 1

    :try_start_0
    invoke-static {}, Lh;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static final d(II)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lh;->b(IIIIII)V

    return-void
.end method

.method static final e(I)I
    .locals 1

    sget-object p0, Lh;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    return p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh;->a:I

    iput v0, p0, Lh;->b:I

    sget v1, Lh;->n:I

    iput v1, p0, Lh;->e:I

    iput v0, p0, Lh;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh;->a:Li;

    iput v0, p0, Lh;->c:I

    iput v0, p0, Lh;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lh;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lh;->m:I

    iput-boolean v0, p0, Lh;->a:Z

    iput v1, p0, Lh;->k:I

    iput v1, p0, Lh;->j:I

    return-void
.end method

.method static e(I)V
    .locals 3

    sget p0, Lh;->o:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, Lh;->a:[Ljavax/microedition/media/Player;

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->b:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->c:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->d:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->e:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->f:[I

    sget p0, Lh;->o:I

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    new-array p0, p0, [I

    sput-object p0, Lh;->g:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->h:[I

    sget p0, Lh;->o:I

    new-array p0, p0, [I

    sput-object p0, Lh;->i:[I

    const/4 p0, 0x6

    new-array p0, p0, [I

    sput-object p0, Lh;->j:[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lh;->o:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lh;->b:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    sget-object v1, Lh;->h:[I

    aput p0, v1, v0

    sget-object v1, Lh;->i:[I

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    sput p0, Lh;->p:I

    new-array p0, p0, [[B

    sput-object p0, Lh;->a:[[B

    sget p0, Lh;->p:I

    new-array p0, p0, [I

    sput-object p0, Lh;->a:[I

    const/16 p0, 0x64

    sput p0, Lh;->d:I

    const/4 p0, 0x1

    sput-boolean p0, Lh;->b:Z

    return-void
.end method

.method static final f(I)I
    .locals 1

    sget-object p0, Lh;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method static final f(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lh;->d(II)V

    return-void
.end method

.method static final g(I)I
    .locals 1

    sget-object v0, Lh;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method static final g(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lh;->d(II)V

    return-void
.end method

.method private static final h(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method static h(I)V
    .locals 1

    sget-boolean v0, Lh;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput p0, Lh;->d:I

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget v0, Lh;->o:I

    if-ge p0, v0, :cond_2

    sget-object v0, Lh;->e:[I

    aget v0, v0, p0

    sget-boolean v0, Lh;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static i(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh;->a(IZ)V

    return-void
.end method

.method static final j(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lh;->a(Ljavax/microedition/lcdui/Graphics;III)V

    return-void
.end method

.method private static k(I)V
    .locals 2

    sget-boolean v0, Lh;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Lh;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ln;->n()V

    :cond_1
    sget-object v0, Lh;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lh;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method

.method private static l(I)V
    .locals 4

    :try_start_0
    sget-object v0, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    sget-object v1, Lh;->a:[[I

    aget-object v1, v1, p0

    const/16 v2, 0x8

    aget v1, v1, v2

    sget-object v2, Lh;->a:[[I

    aget-object v2, v2, p0

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lh;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, p0

    sget-object v1, Lh;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, v1, p0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p0

    aput-object p0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lh;->e:I

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, Lh;->e:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lh;->d()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Lh;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lh;->g:I

    return p1
.end method

.method final a()Li;
    .locals 1

    iget-object v0, p0, Lh;->a:Li;

    return-object v0
.end method

.method final a()V
    .locals 12

    iget v0, p0, Lh;->e:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lh;->k:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ln;->h(I)V

    iget v2, p0, Lh;->k:I

    invoke-static {v2}, Ln;->k(I)V

    iget v2, p0, Lh;->j:I

    if-eq v2, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lh;->j:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Ln;->h(I)V

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lh;->j:I

    invoke-static {v0, v2, v3}, Ln;->b(III)V

    :cond_2
    iget v0, p0, Lh;->m:I

    iget-object v2, p0, Lh;->a:Li;

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Li;->g()I

    move-result v0

    iget-object v1, p0, Lh;->a:Li;

    iget v2, p0, Lh;->m:I

    invoke-virtual {v1, v2}, Li;->h(I)V

    iget-object v3, p0, Lh;->a:Li;

    sget-object v4, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lh;->e:I

    iget v6, p0, Lh;->f:I

    iget v7, p0, Lh;->a:I

    iget v8, p0, Lh;->b:I

    iget v9, p0, Lh;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, Lh;->a:Li;

    invoke-virtual {v1, v0}, Li;->h(I)V

    goto :goto_1

    :cond_3
    sget-object v3, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    iget v4, p0, Lh;->e:I

    iget v5, p0, Lh;->f:I

    iget v6, p0, Lh;->a:I

    iget v7, p0, Lh;->b:I

    iget v8, p0, Lh;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    invoke-static {}, Ln;->q()V

    return-void
.end method

.method final a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lh;->b(II)V

    return-void
.end method

.method final a(II)V
    .locals 0

    iput p1, p0, Lh;->a:I

    iput p2, p0, Lh;->b:I

    return-void
.end method

.method final a(Li;)V
    .locals 1

    iput-object p1, p0, Lh;->a:Li;

    if-eqz p1, :cond_0

    sget p1, Lh;->n:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lh;->b(II)V

    return-void

    :cond_0
    sget p1, Lh;->n:I

    iput p1, p0, Lh;->e:I

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Lh;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lh;->i:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lh;->a:Z

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lh;->f:I

    return v0
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lh;->m:I

    return-void
.end method

.method final b(II)V
    .locals 1

    iget-boolean v0, p0, Lh;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lh;->e:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lh;->e:I

    sget p1, Lh;->l:I

    iput p1, p0, Lh;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lh;->i:I

    iput-boolean p1, p0, Lh;->a:Z

    :cond_1
    return-void
.end method

.method final c()I
    .locals 3

    iget-object v0, p0, Lh;->a:Li;

    if-eqz v0, :cond_1

    iget v0, p0, Lh;->e:I

    sget v1, Lh;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh;->a:Li;

    iget v1, p0, Lh;->e:I

    iget v2, p0, Lh;->f:I

    invoke-virtual {v0, v1, v2}, Li;->f(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method final c(I)V
    .locals 4

    iget-boolean v0, p0, Lh;->a:Z

    if-nez v0, :cond_7

    iget v0, p0, Lh;->e:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lh;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lh;->a:Li;

    iget v2, p0, Lh;->e:I

    iget v3, p0, Lh;->f:I

    invoke-virtual {v0, v2, v3}, Li;->a(II)I

    move-result v0

    iget v2, p0, Lh;->h:I

    mul-int v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lh;->g:I

    if-lt v2, v0, :cond_6

    iget v2, p0, Lh;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lh;->g:I

    iget v0, p0, Lh;->f:I

    iget-object v2, p0, Lh;->a:Li;

    iget v3, p0, Lh;->e:I

    invoke-virtual {v2, v3}, Li;->a(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, Lh;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lh;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lh;->i:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lh;->a:Z

    goto :goto_1

    :cond_4
    iget v0, p0, Lh;->i:I

    if-lez v0, :cond_5

    iget v0, p0, Lh;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Lh;->i:I

    :cond_5
    iput v1, p0, Lh;->f:I

    :cond_6
    :goto_1
    iget v0, p0, Lh;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lh;->g:I

    :cond_7
    :goto_2
    return-void
.end method

.method final d()I
    .locals 2

    iget v0, p0, Lh;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh;->a:Li;

    iget v1, p0, Lh;->e:I

    invoke-virtual {v0, v1}, Li;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final d(I)V
    .locals 0

    iput p1, p0, Lh;->k:I

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
