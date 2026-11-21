.class public final Le;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static a:Z

.field private static a:[I

.field private static a:[Li;

.field private static a:[[Lh;

.field public static a:[[[S

.field static b:I

.field private static b:[I

.field private static b:[Li;

.field private static b:[[[S

.field private static c:I

.field private static c:[I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Le;->a:[[[S

    sput-object v0, Le;->b:[[[S

    sput-object v0, Le;->a:[Li;

    sput-object v0, Le;->b:[Li;

    sput-object v0, Le;->a:[[Lh;

    const/16 v0, 0x9

    new-array v0, v0, [I

    sput-object v0, Le;->a:[I

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Le;->b:[I

    const/4 v0, 0x1

    sput v0, Le;->e:I

    sput-boolean v0, Le;->a:Z

    const/4 v0, 0x0

    sput v0, Le;->b:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Le;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 2

    sget-object v0, Le;->b:[I

    sget v1, Le;->a:I

    aget v0, v0, v1

    const v1, 0xfffffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0xd

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(II)I
    .locals 1

    sget v0, Le;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    sget-object p1, Le;->a:[[[S

    aget-object p0, p1, p0

    aget-object p0, p0, v0

    const/16 p1, 0xf

    aget-short p0, p0, p1

    return p0
.end method

.method private static a([BI[S)I
    .locals 4

    invoke-static {p0, p1}, Ln;->a([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x0

    aput-short v0, p2, v1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Ln;->a([BI)S

    move-result v1

    aput-short v1, p2, v0

    const/4 v1, 0x2

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Ln;->a([BI)S

    move-result v2

    aput-short v2, p2, v1

    add-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Ln;->a([BI)S

    move-result v3

    aput-short v3, p2, v2

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Ln;->a([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    const/4 v1, 0x4

    aput-short p0, p2, v1

    add-int/2addr p1, v0

    return p1
.end method

.method static a(II)Li;
    .locals 2

    sget-object v0, Le;->a:[Li;

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    const/4 p1, 0x5

    aget-short p0, p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method static a(II)S
    .locals 1

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    const/4 p1, 0x2

    aget-short p0, p0, p1

    return p0
.end method

.method static final a()V
    .locals 5

    const/16 v0, 0x28

    new-array v1, v0, [[[S

    sput-object v1, Le;->a:[[[S

    new-array v1, v0, [[[S

    sput-object v1, Le;->b:[[[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Le;->a:[[[S

    const/4 v4, 0x0

    aput-object v4, v3, v2

    sget-object v3, Le;->b:[[[S

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [Li;

    sput-object v0, Le;->a:[Li;

    const/4 v0, 0x3

    new-array v0, v0, [Li;

    sput-object v0, Le;->b:[Li;

    const/16 v0, 0x18

    new-array v2, v0, [[Lh;

    sput-object v2, Le;->a:[[Lh;

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Le;->a:[[Lh;

    new-array v3, v0, [Lh;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final a(I)V
    .locals 4

    sget-object v0, Le;->a:[[[S

    aget-object v0, v0, p0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Le;->a:[[Lh;

    aget-object v2, v2, p0

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(III)V
    .locals 1

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    const/16 p1, 0xf

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method static final a(IIII)V
    .locals 0

    sget-object p0, Le;->a:[[[S

    const/4 p1, 0x0

    aget-object p0, p0, p1

    aget-object p0, p0, p1

    invoke-static {p1, p0, p1, p1, p1}, Le;->a(I[SIII)V

    return-void
.end method

.method public static final a(ILi;)V
    .locals 1

    sget-object v0, Le;->a:[Li;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->a:[Li;

    aput-object p1, v0, p0

    return-void
.end method

.method public static a(IZ)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    sget p1, Le;->c:I

    if-ge p0, p1, :cond_1

    sget-object p1, Le;->b:[I

    aget p1, p1, p0

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    sget-object p1, Le;->b:[I

    aget v0, p1, p0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    aput v0, p1, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(I[II)V
    .locals 4

    array-length v0, p1

    sput v0, Le;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Le;->c:I

    if-ge v1, v2, :cond_0

    sget-object v2, Le;->b:[I

    aget v3, p1, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput p2, Le;->d:I

    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Le;->a:[I

    aget p0, p1, p0

    :goto_1
    sput p0, Le;->a:I

    sget p1, Le;->c:I

    if-le p0, p1, :cond_2

    sput v0, Le;->a:I

    :cond_2
    return-void
.end method

.method private static a(I[SIII)V
    .locals 15

    const/4 v0, 0x5

    aget-short v1, p1, v0

    const/4 v2, 0x6

    aget-short v5, p1, v2

    const/4 v2, 0x7

    aget-short v2, p1, v2

    const/16 v3, 0x11

    aget-short v3, p1, v3

    const/16 v4, 0xe

    aget-short v4, p1, v4

    const/16 v6, 0xf

    aget-short v6, p1, v6

    const/16 v7, 0x10

    aget-short v7, p1, v7

    const/16 v8, 0xa

    aget-short v8, p1, v8

    sget-object v9, Le;->a:[Li;

    aget-object v1, v9, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    rsub-int v4, v4, 0x190

    mul-int/lit8 v9, v6, 0x5

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x64

    mul-int/lit8 v10, v7, 0x5

    neg-int v10, v10

    div-int/lit8 v10, v10, 0x64

    mul-int/lit8 v4, v4, 0x32

    div-int/lit16 v4, v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v4, :cond_3

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_0
    const/16 v14, 0x14

    if-gt v13, v14, :cond_2

    add-int/2addr v11, v13

    if-lt v13, v4, :cond_1

    add-int/2addr v0, v13

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v11, v0

    mul-int v6, v6, v0

    div-int/2addr v6, v11

    add-int/2addr v9, v6

    add-int v4, p3, v9

    mul-int v7, v7, v0

    div-int/2addr v7, v11

    add-int/2addr v10, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v0, :cond_5

    add-int/2addr v6, v7

    neg-int v13, v4

    if-lt v7, v13, :cond_4

    add-int/2addr v11, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    mul-int v9, v9, v11

    div-int/2addr v9, v6

    add-int v4, p3, v9

    mul-int v10, v10, v11

    div-int/2addr v10, v6

    :goto_2
    add-int v0, p4, v10

    invoke-virtual {v1}, Li;->g()I

    move-result v9

    const/16 v6, 0x9

    aget-short v6, p1, v6

    if-ne v6, v12, :cond_6

    const/16 v6, 0x8

    aget-short v6, p1, v6

    invoke-virtual {v1, v6}, Li;->h(I)V

    :cond_6
    if-gez v5, :cond_7

    if-gez v3, :cond_7

    return-void

    :cond_7
    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ltz v3, :cond_a

    sget-object v3, Le;->a:[[Lh;

    aget-object v3, v3, p0

    aget-object v3, v3, p2

    if-eqz v3, :cond_8

    sget-object v3, Le;->a:[[Lh;

    aget-object v3, v3, p0

    aget-object v3, v3, p2

    invoke-virtual {v3}, Lh;->a()I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Le;->a:[[Lh;

    aget-object v3, v3, p0

    aget-object v3, v3, p2

    if-nez v3, :cond_9

    sget-object v3, Le;->a:[[Lh;

    aget-object v3, v3, p0

    new-instance v8, Lh;

    invoke-direct {v8}, Lh;-><init>()V

    aput-object v8, v3, p2

    sget-object v3, Le;->a:[[Lh;

    aget-object v3, v3, p0

    aget-object v3, v3, p2

    invoke-virtual {v3, v1}, Lh;->a(Li;)V

    sget-object v3, Le;->a:[[Lh;

    aget-object v3, v3, p0

    aget-object v3, v3, p2

    invoke-static {v5}, Le;->b(I)I

    move-result v8

    invoke-virtual {v3, v2, v8}, Lh;->b(II)V

    :cond_9
    sget-object v3, Le;->a:[[Lh;

    aget-object v3, v3, p0

    aget-object v3, v3, p2

    invoke-static {v5}, Le;->b(I)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lh;->b(II)V

    sget-object v2, Le;->a:[[Lh;

    aget-object v2, v2, p0

    aget-object v2, v2, p2

    sget v3, Ln;->a_:I

    invoke-virtual {v2, v3}, Lh;->c(I)V

    sget-object v2, Le;->a:[[Lh;

    aget-object v2, v2, p0

    aget-object v2, v2, p2

    aget-short v3, p1, v7

    add-int/2addr v3, v4

    aget-short v4, p1, v6

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Lh;->a(II)V

    sget-object v0, Le;->a:[[Lh;

    aget-object p0, v0, p0

    aget-object p0, p0, p2

    invoke-virtual {p0}, Lh;->a()V

    goto :goto_4

    :cond_a
    :goto_3
    if-ne v8, v12, :cond_b

    move p0, v4

    sget-object v4, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    aget-short v2, p1, v7

    add-int/2addr v2, p0

    aget-short p0, p1, v6

    add-int v7, p0, v0

    const/4 v8, 0x0

    move-object v3, v1

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Li;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v1

    :goto_5
    invoke-virtual {v3, v9}, Li;->h(I)V

    return-void
.end method

.method private static a(I[SIZ)V
    .locals 9

    const/4 v0, 0x5

    aget-short v0, p1, v0

    const/4 v1, 0x6

    aget-short v1, p1, v1

    const/4 v2, 0x7

    aget-short v2, p1, v2

    const/4 v3, 0x2

    aget-short v3, p1, v3

    const/4 v4, 0x3

    aget-short v4, p1, v4

    const/16 v5, 0x10

    aget-short p1, p1, v5

    sget-object v5, Le;->a:[Li;

    aget-object v0, v5, v0

    shl-int/lit8 v5, p2, 0x1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Le;->a:Z

    sget-object v6, Le;->a:[[Lh;

    aget-object v6, v6, p0

    aget-object v6, v6, v5

    const/4 v7, -0x1

    if-nez v6, :cond_1

    sget-object v6, Le;->a:[[Lh;

    aget-object v6, v6, p0

    new-instance v8, Lh;

    invoke-direct {v8}, Lh;-><init>()V

    aput-object v8, v6, v5

    sget-object v6, Le;->a:[[Lh;

    aget-object v6, v6, p0

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Lh;->a(Li;)V

    sget-object v0, Le;->a:[[Lh;

    aget-object v0, v0, p0

    aget-object v0, v0, v5

    invoke-static {v7}, Le;->b(I)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lh;->b(II)V

    :cond_1
    invoke-static {p0, p2, p1}, Le;->a(III)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ltz v2, :cond_2

    sget-object p1, Le;->a:[[Lh;

    aget-object p1, p1, p0

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lh;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Le;->a:[[Lh;

    aget-object p1, p1, p0

    aget-object p1, p1, v5

    invoke-virtual {p1, v2, v7}, Lh;->b(II)V

    :cond_2
    if-eqz p3, :cond_4

    sget-object p1, Le;->a:[[Lh;

    aget-object p1, p1, p0

    aget-object p1, p1, v5

    sget p2, Ln;->a_:I

    invoke-virtual {p1, p2}, Lh;->c(I)V

    sget-object p1, Le;->a:[[Lh;

    aget-object p1, p1, p0

    aget-object p1, p1, v5

    invoke-virtual {p1, v3, v4}, Lh;->a(II)V

    sget-object p1, Le;->a:[[Lh;

    aget-object p0, p1, p0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Lh;->a()V

    return-void

    :cond_3
    sget-object p1, Le;->a:[[Lh;

    aget-object p1, p1, p0

    aget-object p1, p1, v5

    invoke-virtual {p1, v1, v7}, Lh;->b(II)V

    sget-object p1, Le;->a:[[Lh;

    aget-object p1, p1, p0

    aget-object p1, p1, v5

    sget p2, Ln;->a_:I

    invoke-virtual {p1, p2}, Lh;->c(I)V

    sget-object p1, Le;->a:[[Lh;

    aget-object p1, p1, p0

    aget-object p1, p1, v5

    invoke-virtual {p1, v3, v4}, Lh;->a(II)V

    sget-object p1, Le;->a:[[Lh;

    aget-object p0, p1, p0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Lh;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method static a(Li;IILjava/lang/String;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Le;->a(II)S

    move-result v0

    invoke-static {p1, p2}, Le;->b(II)S

    move-result v1

    sget-object v2, Le;->a:[[[S

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    const/4 v3, 0x5

    aget-short v2, v2, v3

    sget-object v3, Le;->a:[[[S

    aget-object p1, v3, p1

    aget-object p1, p1, p2

    const/4 p2, 0x6

    aget-short p1, p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Li;->h(I)V

    sget-object v4, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    shr-int/lit8 p2, v2, 0x1

    add-int v6, v0, p2

    shr-int/lit8 p1, p1, 0x1

    add-int v7, v1, p1

    const/4 v8, 0x3

    move-object v3, p0

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    return-void
.end method

.method static a(II)Z
    .locals 1

    sget-object p0, Le;->a:[[[S

    const/16 v0, 0x10

    aget-object p0, p0, v0

    aget-object p0, p0, p1

    const/16 p1, 0xa

    aget-short p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg;->a(III)[I

    move-result-object p0

    invoke-static {p0}, Lg;->a([I)Z

    move-result p0

    return p0
.end method

.method private static final b(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(II)I
    .locals 4

    sget-object v0, Le;->a:[Li;

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x5

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x6

    aget-short v1, v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    invoke-virtual {v0, p0, v3}, Li;->f(II)I

    move-result p0

    invoke-virtual {v0, p0}, Li;->b(I)I

    move-result p0

    return p0

    :cond_0
    return v3
.end method

.method static b(II)S
    .locals 1

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    const/4 p1, 0x3

    aget-short p0, p0, p1

    return p0
.end method

.method public static final b(I)V
    .locals 2

    sget-object p0, Le;->a:[Li;

    if-eqz p0, :cond_0

    sget-object p0, Le;->a:[Li;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    sget-object p0, Le;->a:[Li;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Li;->a()V

    sget-object p0, Le;->a:[Li;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    :cond_0
    return-void
.end method

.method static b(III)V
    .locals 1

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    const/16 p1, 0xa

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method static b(IIII)V
    .locals 2

    sget-object p0, Le;->a:[[[S

    const/16 p1, 0x13

    aget-object p0, p0, p1

    const/4 v0, 0x4

    aget-object p0, p0, v0

    const/4 v1, 0x5

    int-to-short p2, p2

    aput-short p2, p0, v1

    sget-object p0, Le;->a:[[[S

    aget-object p0, p0, p1

    aget-object p0, p0, v0

    const/4 p1, 0x6

    int-to-short p2, p3

    aput-short p2, p0, p1

    return-void
.end method

.method public static final b(ILi;)V
    .locals 1

    sget-object v0, Le;->b:[Li;

    aput-object p1, v0, p0

    return-void
.end method

.method static c(II)I
    .locals 4

    sget-object v0, Le;->a:[Li;

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x5

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x6

    aget-short v1, v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    invoke-virtual {v0, p0, v3}, Li;->f(II)I

    move-result p0

    invoke-virtual {v0, p0}, Li;->c(I)I

    move-result p0

    return p0

    :cond_0
    return v3
.end method

.method public static final c(I)V
    .locals 21

    invoke-static/range {p0 .. p0}, Ln;->a(I)[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/16 v5, 0x11

    const/16 v6, 0xd

    const/16 v7, 0xe

    const/16 v8, 0xc

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x1

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2}, Ln;->a([BI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, 0x8

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v5, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v5, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x13

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xe

    goto :goto_1

    :pswitch_5
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x9

    :goto_1
    :pswitch_7
    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    sget-object v2, Le;->b:[[[S

    new-array v4, v3, [[S

    aput-object v4, v2, p0

    sget-object v2, Le;->a:[[[S

    new-array v4, v3, [[S

    aput-object v4, v2, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v12, 0x5

    if-ge v2, v3, :cond_1

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Le;->a(I)I

    move-result v14

    add-int/2addr v14, v12

    sget-object v15, Le;->b:[[[S

    aget-object v15, v15, p0

    new-array v14, v14, [S

    aput-object v14, v15, v2

    const/16 v14, 0x10

    const/16 v15, 0xf

    const/16 v16, 0xb

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x8

    packed-switch v13, :pswitch_data_1

    :goto_3
    const/16 v20, 0x0

    goto/16 :goto_6

    :pswitch_8
    sget-object v13, Le;->b:[[[S

    aget-object v13, v13, p0

    aget-object v13, v13, v2

    invoke-static {v0, v4, v13}, Le;->a([BI[S)I

    move-result v4

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    int-to-short v14, v14

    aput-short v14, v13, v12

    add-int/2addr v4, v11

    goto :goto_3

    :pswitch_9
    sget-object v13, Le;->b:[[[S

    aget-object v13, v13, p0

    aget-object v13, v13, v2

    invoke-static {v0, v4, v13}, Le;->a([BI[S)I

    move-result v4

    const/16 v20, 0x0

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v12

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v18

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v17

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v19

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v10

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v9

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v16

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v8

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v6

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v7

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v15

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v14

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, v13, v5

    goto/16 :goto_5

    :pswitch_a
    const/16 v20, 0x0

    sget-object v1, Le;->b:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    invoke-static {v0, v4, v1}, Le;->a([BI[S)I

    move-result v4

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    int-to-short v13, v13

    aput-short v13, v1, v12

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v18

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v17

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v19

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v10

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v9

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v16

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v8

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v6

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v7

    goto/16 :goto_5

    :pswitch_b
    const/16 v20, 0x0

    sget-object v1, Le;->b:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    invoke-static {v0, v4, v1}, Le;->a([BI[S)I

    move-result v4

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    int-to-short v13, v13

    aput-short v13, v1, v12

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v18

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v17

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v19

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v10

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v9

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v16

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v8

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v6

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v7

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v15

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v14

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v5

    goto :goto_4

    :pswitch_c
    const/16 v20, 0x0

    sget-object v1, Le;->b:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    invoke-static {v0, v4, v1}, Le;->a([BI[S)I

    move-result v4

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v13

    aput-short v13, v1, v12

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v18

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v17

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v19

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v10

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v9

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v16

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v8

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v6

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v7

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v15

    :goto_4
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_6

    :pswitch_d
    const/16 v20, 0x0

    sget-object v1, Le;->b:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    invoke-static {v0, v4, v1}, Le;->a([BI[S)I

    move-result v4

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v13

    aput-short v13, v1, v12

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v18

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v17

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v19

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v10

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v9

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v16

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v8

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v6

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v7

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v15

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v14

    goto/16 :goto_5

    :pswitch_e
    const/16 v20, 0x0

    sget-object v1, Le;->b:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    invoke-static {v0, v4, v1}, Le;->a([BI[S)I

    move-result v4

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v13

    aput-short v13, v1, v12

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v18

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v17

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v19

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v10

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v9

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v16

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v8

    goto :goto_5

    :pswitch_f
    const/16 v20, 0x0

    sget-object v1, Le;->b:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, v2

    invoke-static {v0, v4, v1}, Le;->a([BI[S)I

    move-result v4

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v13

    aput-short v13, v1, v12

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)S

    move-result v12

    aput-short v12, v1, v18

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v17

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v19

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v10

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v9

    add-int/2addr v4, v11

    invoke-static {v0, v4}, Ln;->a([BI)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v1, v16

    :goto_5
    add-int/2addr v4, v11

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1
    const/16 v20, 0x0

    sget-object v0, Le;->b:[[[S

    aget-object v0, v0, p0

    array-length v0, v0

    sub-int/2addr v0, v11

    :goto_7
    if-ltz v0, :cond_3

    sget-object v1, Le;->b:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, v0

    aget-short v1, v1, v20

    invoke-static {v1}, Le;->a(I)I

    move-result v1

    add-int/2addr v1, v12

    sget-object v2, Le;->a:[[[S

    aget-object v2, v2, p0

    new-array v3, v1, [S

    aput-object v3, v2, v0

    sub-int/2addr v1, v11

    :goto_8
    if-ltz v1, :cond_2

    sget-object v2, Le;->a:[[[S

    aget-object v2, v2, p0

    aget-object v2, v2, v0

    sget-object v3, Le;->b:[[[S

    aget-object v3, v3, p0

    aget-object v3, v3, v0

    aget-short v3, v3, v1

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method static c(III)V
    .locals 1

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    const/4 p1, 0x6

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method static d(II)I
    .locals 2

    sget-object v0, Le;->a:[[[S

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    const/4 v1, 0x6

    aget-short v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)V
    .locals 29

    move/from16 v0, p0

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, v0

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    sget-object v5, Le;->a:[[[S

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    aget-short v5, v5, v2

    const/16 v6, 0xcf

    if-ne v5, v6, :cond_0

    invoke-static {v0, v3, v4}, Le;->a(III)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Le;->a:[[[S

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    invoke-static {v0, v5, v3, v4}, Le;->a(I[SIZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_14

    sget-object v5, Le;->a:[[[S

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    if-eqz v5, :cond_12

    sget-object v5, Le;->a:[[[S

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    aget-short v6, v5, v2

    const/16 v14, 0xff

    const/16 v16, 0xa

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-static {v0, v5, v3, v2}, Le;->a(I[SIZ)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v0, v5, v3, v2, v2}, Le;->a(I[SIII)V

    goto/16 :goto_e

    :pswitch_2
    const/16 v6, 0xf

    aget-short v6, v5, v6

    const/4 v14, -0x1

    if-eq v6, v14, :cond_12

    const/16 v14, 0xb

    aget-short v14, v5, v14

    if-eq v14, v4, :cond_12

    invoke-static {v6}, Lg;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xc

    aget-short v14, v5, v14

    const/16 v17, 0xd

    aget-short v17, v5, v17

    const/16 v18, 0xe

    aget-short v18, v5, v18

    const/16 v26, 0x0

    mul-int/lit8 v2, v17, 0x5

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x64

    const/16 v27, 0x1

    mul-int/lit8 v4, v18, 0x5

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x64

    const/4 v8, 0x1

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x9

    :goto_2
    const/16 v9, 0x14

    if-gt v8, v9, :cond_3

    add-int v20, v20, v8

    if-lt v8, v9, :cond_2

    add-int v21, v21, v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sub-int v8, v20, v21

    mul-int v17, v17, v8

    div-int v17, v17, v20

    add-int v2, v2, v17

    add-int v2, v26, v2

    mul-int v18, v18, v8

    div-int v18, v18, v20

    add-int v4, v4, v18

    add-int v4, v26, v4

    aget-short v8, v5, v22

    invoke-static {}, Ln;->k()I

    move-result v9

    const/16 v17, 0x6

    invoke-static {}, Ln;->l()I

    move-result v10

    const/16 v18, 0x3

    invoke-static {}, Ln;->m()I

    move-result v11

    const/16 v20, 0x7

    invoke-static {}, Ln;->n()I

    move-result v12

    aget-short v21, v5, v20

    if-nez v21, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    const/16 v23, 0x8

    aget-short v13, v5, v20

    if-ne v13, v7, :cond_5

    const/16 v21, 0x2

    :cond_5
    sget-object v13, Le;->b:[Li;

    aget-object v13, v13, v21

    invoke-virtual {v13, v6}, Li;->a(Ljava/lang/String;)V

    invoke-static {}, Li;->c()I

    move-result v13

    const/16 v21, 0x5

    aget-short v15, v5, v21

    if-le v13, v15, :cond_8

    if-nez v14, :cond_8

    sget-boolean v8, Le;->a:Z

    if-eqz v8, :cond_7

    aget-short v8, v5, v21

    sget v15, Le;->b:I

    add-int/lit8 v15, v15, 0x1

    sput v15, Le;->b:I

    const/16 v24, 0x2

    sget-object v7, Le;->c:[I

    array-length v7, v7

    if-ge v15, v7, :cond_6

    sget-object v7, Le;->c:[I

    sget v15, Le;->b:I

    aget v22, v7, v15

    sget v25, Le;->e:I

    add-int v22, v22, v25

    aput v22, v7, v15

    sget-object v7, Le;->c:[I

    sget v15, Le;->b:I

    aget v7, v7, v15

    if-lt v7, v13, :cond_6

    sget-object v7, Le;->c:[I

    sget v13, Le;->b:I

    neg-int v8, v8

    aput v8, v7, v13

    :cond_6
    sget-object v7, Le;->c:[I

    sget v8, Le;->b:I

    aget v7, v7, v8

    sub-int/2addr v2, v7

    goto :goto_4

    :cond_7
    const/16 v24, 0x2

    :goto_4
    aget-short v7, v5, v24

    aget-short v8, v5, v18

    aget-short v13, v5, v21

    aget-short v15, v5, v17

    invoke-static {v7, v8, v13, v15}, Ln;->b(IIII)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/16 v24, 0x2

    :goto_5
    aget-short v7, v5, v24

    add-int/2addr v7, v2

    aget-short v2, v5, v18

    add-int/2addr v2, v4

    aget-short v4, v5, v21

    aget-short v13, v5, v17

    aget-short v15, v5, v16

    aget-short v0, v5, v20

    aget-short v5, v5, v23

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-eqz v6, :cond_10

    sget-object v16, Le;->b:[Li;

    if-nez v16, :cond_a

    goto/16 :goto_c

    :cond_a
    if-nez v0, :cond_b

    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    const/16 v16, 0x1

    :goto_7
    move/from16 v28, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/16 v16, 0x2

    :cond_c
    packed-switch v15, :pswitch_data_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :pswitch_3
    add-int/2addr v2, v13

    const/16 v0, 0x20

    goto :goto_8

    :pswitch_4
    shr-int/lit8 v0, v13, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x2

    goto :goto_8

    :pswitch_5
    const/16 v0, 0x10

    :goto_8
    packed-switch v8, :pswitch_data_2

    move/from16 v22, v0

    const/4 v7, 0x0

    goto :goto_a

    :pswitch_6
    or-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v4

    goto :goto_9

    :pswitch_7
    or-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v4, 0x1

    add-int/2addr v7, v1

    goto :goto_9

    :pswitch_8
    or-int/lit8 v0, v0, 0x4

    :goto_9
    move/from16 v22, v0

    :goto_a
    sget-object v0, Le;->b:[Li;

    aget-object v0, v0, v16

    invoke-virtual {v0}, Li;->g()I

    move-result v0

    if-ltz v5, :cond_d

    sget-object v1, Le;->b:[Li;

    aget-object v1, v1, v16

    invoke-virtual {v1, v5}, Li;->h(I)V

    :cond_d
    if-nez v6, :cond_e

    const/high16 v1, 0xff0000

    invoke-static {v1}, Ln;->e(I)V

    invoke-static {v7, v2, v4, v13}, Ln;->e(IIII)V

    goto :goto_b

    :cond_e
    if-eqz v14, :cond_f

    sget-object v1, Le;->b:[Li;

    aget-object v1, v1, v16

    invoke-virtual {v1, v6, v4, v13}, Li;->a(Ljava/lang/String;II)[S

    move-result-object v20

    sget-object v1, Le;->b:[Li;

    aget-object v17, v1, v16

    sget-object v18, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v23, 0x0

    const/16 v24, 0x14

    move-object/from16 v19, v6

    move/from16 v21, v7

    move/from16 v25, v22

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v25}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;[SIIIII)V

    goto :goto_b

    :cond_f
    move/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v20, v7

    sget-object v1, Le;->b:[Li;

    aget-object v17, v1, v16

    sget-object v18, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual/range {v17 .. v22}, Li;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    :goto_b
    sget-object v1, Le;->b:[Li;

    aget-object v1, v1, v16

    invoke-virtual {v1, v0}, Li;->h(I)V

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v28, v1

    :goto_d
    invoke-static {v9, v10, v11, v12}, Ln;->b(IIII)V

    goto/16 :goto_f

    :pswitch_9
    move/from16 v28, v1

    const/16 v17, 0x6

    const/16 v18, 0x3

    const/16 v19, 0x10

    const/16 v20, 0x7

    const/16 v21, 0x5

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    aget-short v0, v5, v24

    aget-short v1, v5, v18

    aget-short v2, v5, v21

    aget-short v4, v5, v17

    aget-short v6, v5, v23

    and-int/2addr v6, v14

    aget-short v7, v5, v22

    and-int/2addr v7, v14

    aget-short v8, v5, v16

    and-int/2addr v8, v14

    aget-short v5, v5, v20

    and-int/2addr v5, v14

    shl-int/lit8 v9, v5, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v9

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v5, :cond_13

    if-ne v5, v14, :cond_11

    invoke-static {v6}, Ln;->e(I)V

    invoke-static {v0, v1, v2, v4}, Ln;->d(IIII)V

    goto :goto_f

    :cond_11
    invoke-static {v6}, Ln;->g(I)V

    sget-object v5, Ln;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v5, v0, v1, v2, v4}, Ln;->f(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_f

    :pswitch_a
    move/from16 v28, v1

    const/16 v17, 0x6

    const/16 v18, 0x3

    const/16 v19, 0x10

    const/16 v20, 0x7

    const/16 v21, 0x5

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    aget-short v0, v5, v24

    aget-short v1, v5, v18

    aget-short v2, v5, v21

    aget-short v4, v5, v17

    aget-short v6, v5, v20

    and-int/2addr v6, v14

    aget-short v7, v5, v23

    and-int/2addr v7, v14

    aget-short v5, v5, v22

    and-int/2addr v5, v14

    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-static {v5}, Ln;->e(I)V

    invoke-static {v0, v1, v2, v4}, Ln;->e(IIII)V

    goto :goto_f

    :cond_12
    :goto_e
    :pswitch_b
    move/from16 v28, v1

    const/16 v26, 0x0

    const/16 v27, 0x1

    :cond_13
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move/from16 v1, v28

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static d(III)V
    .locals 1

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    const/16 p1, 0x10

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method static e(II)I
    .locals 4

    sget-object v0, Le;->a:[Li;

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x5

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x6

    aget-short v1, v1, v2

    if-ltz v1, :cond_0

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Li;->b(I)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x7

    aget-short v1, v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    :goto_1
    invoke-virtual {v0, p0, v3}, Li;->f(II)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/16 v2, 0x11

    aget-short v1, v1, v2

    if-ltz v1, :cond_2

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    goto :goto_1

    :cond_2
    return v3
.end method

.method static e(III)V
    .locals 1

    sget-object p0, Le;->a:[[[S

    const/16 v0, 0xd

    aget-object p0, p0, v0

    aget-object p0, p0, p1

    const/4 p1, 0x6

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method static f(II)I
    .locals 4

    sget-object v0, Le;->a:[Li;

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x5

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x6

    aget-short v1, v1, v2

    if-ltz v1, :cond_0

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Li;->c(I)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/4 v2, 0x7

    aget-short v1, v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    :goto_1
    invoke-virtual {v0, p0, v3}, Li;->f(II)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v1, Le;->a:[[[S

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    const/16 v2, 0x11

    aget-short v1, v1, v2

    if-ltz v1, :cond_2

    sget-object v1, Le;->a:[[[S

    aget-object p0, v1, p0

    aget-object p0, p0, p1

    aget-short p0, p0, v2

    goto :goto_1

    :cond_2
    return v3
.end method

.method static g(II)I
    .locals 1

    sget-object v0, Le;->a:[[[S

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short p0, p0, p1

    return p0
.end method
