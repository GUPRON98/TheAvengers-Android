.class final Lm;
.super Ljava/lang/Object;

# interfaces
.implements La;


# static fields
.field private static V:I

.field private static W:I

.field private static a:[Lf;

.field private static a:[[I

.field private static a:[[Lh;

.field private static a:[[S

.field private static b:[[I

.field private static b:[[S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lm;->a:[[Lh;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0xa

    aput v3, v1, v2

    const/4 v3, 0x0

    const/16 v4, 0x1194

    aput v4, v1, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lm;->a:[[I

    new-array v0, v0, [I

    const/16 v1, 0xe

    aput v1, v0, v2

    const/16 v1, 0x1e

    aput v1, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lm;->b:[[I

    new-array v0, v1, [Lf;

    sput-object v0, Lm;->a:[Lf;

    sput v3, Lm;->V:I

    sput v3, Lm;->W:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIILf;)I
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lm;->b:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lm;->b:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x4

    aget v1, v1, v2

    if-nez v1, :cond_0

    sget-object v1, Lm;->b:[[I

    aget-object v1, v1, v0

    sget-object v3, Lm;->a:[[S

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/16 v5, 0x9

    aget-short v3, v3, v5

    const/4 v6, 0x3

    aput v3, v1, v6

    sget-object v1, Lm;->b:[[I

    aget-object v1, v1, v0

    aput p0, v1, p2

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    const/4 v1, 0x1

    aput p1, p0, v1

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    sget-object p1, Lm;->a:[[S

    aget-object p1, p1, v4

    const/4 v3, 0x7

    aget-short p1, p1, v3

    aput p1, p0, v4

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x5

    aput v4, p0, p1

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    aput v1, p0, v2

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    sget-object p1, Lm;->a:[[S

    aget-object p1, p1, v4

    aget-short p1, p1, p2

    const/16 v2, 0xa

    aput p1, p0, v2

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    const/4 p1, 0x6

    aput p2, p0, p1

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    aput p2, p0, v3

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0x8

    aput p2, p0, p1

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    aput p2, p0, v5

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0xb

    aput p2, p0, p1

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0xc

    aput p2, p0, p1

    sget-object p0, Lm;->b:[[I

    aget-object p0, p0, v0

    const/16 p1, 0xd

    aput p2, p0, p1

    sget-object p0, Lm;->a:[Lf;

    aput-object p3, p0, v0

    sget-object p0, Lg;->a:[Lf;

    aget-object p0, p0, v0

    iget-object p0, p0, Lf;->b:[I

    aput v0, p0, p2

    sget-object p0, Lg;->a:[Lf;

    aget-object p0, p0, v0

    sget-object p1, Lm;->b:[[I

    aget-object p1, p1, v0

    aget p1, p1, p2

    const/16 p3, 0x64

    invoke-static {p3}, Ln;->c(I)I

    move-result p3

    invoke-static {p2, p3}, Ln;->a(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lf;->af:I

    sget-object p0, Lg;->a:[Lf;

    aget-object p0, p0, v0

    sget-object p1, Lm;->b:[[I

    aget-object p1, p1, v0

    aget p1, p1, v1

    iput p1, p0, Lf;->ag:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a()V
    .locals 8

    sget-object v0, Lg;->a:[Li;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lm;->a:[[Lh;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [[Lh;

    sput-object v0, Lm;->a:[[Lh;

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lm;->a:[[Lh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lm;->a:[[Lh;

    sget-object v4, Lg;->a:[Li;

    add-int/lit8 v5, v0, 0x8

    aget-object v4, v4, v5

    iget-object v4, v4, Li;->a:[S

    array-length v4, v4

    new-array v4, v4, [Lh;

    aput-object v4, v3, v0

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lm;->a:[[Lh;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v4, Lm;->a:[[Lh;

    aget-object v4, v4, v0

    new-instance v6, Lh;

    sget-object v7, Lg;->a:[Li;

    aget-object v7, v7, v5

    invoke-direct {v6, v7, v2, v2}, Lh;-><init>(Li;II)V

    aput-object v6, v4, v3

    sget-object v4, Lm;->a:[[Lh;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4, v3, v1}, Lh;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    sget-object v3, Lm;->b:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Lm;->b:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x4

    aput v2, v3, v4

    if-ltz v0, :cond_2

    sget-object v3, Lm;->b:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    mul-int/lit16 v3, v0, 0x96

    add-int/lit16 v4, v3, 0x96

    :goto_3
    if-ge v3, v4, :cond_2

    sget-object v5, Lm;->a:[[I

    aget-object v5, v5, v3

    const/4 v6, 0x6

    aput v1, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;[I)V
    .locals 10

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    aget p1, p1, p0

    sget-object v0, Lm;->b:[[I

    aget-object v0, v0, p1

    const/16 v1, 0xd

    aget v0, v0, v1

    sget-object v1, Lm;->b:[[S

    sget-object v2, Lm;->b:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x5

    aget v2, v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lm;->a:[[S

    sget-object v4, Lm;->b:[[I

    aget-object v4, v4, p1

    aget v3, v4, v3

    aget-object v2, v2, v3

    if-ltz p1, :cond_2

    sget-object v3, Lm;->b:[[I

    array-length v3, v3

    if-ge p1, v3, :cond_2

    mul-int/lit16 p1, p1, 0x96

    sget v3, Lm;->W:I

    const/16 v4, 0x8

    aget-short v5, v2, v4

    if-le v3, v5, :cond_0

    aget-short v3, v2, v4

    :cond_0
    add-int/2addr v3, p1

    :goto_0
    if-ge p1, v3, :cond_2

    sget-object v2, Lm;->a:[[I

    aget-object v2, v2, p1

    const/4 v4, 0x6

    aget v5, v2, v4

    if-lez v5, :cond_1

    aget-short v5, v1, p0

    sget-object v6, Lm;->a:[[Lh;

    aget-object v5, v6, v5

    const/4 v6, 0x7

    aget v6, v2, v6

    aget-object v5, v5, v6

    aget v6, v2, p0

    invoke-static {v6}, Ln;->d(I)I

    move-result v6

    invoke-static {p0}, Lh;->c(I)I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    aget v8, v2, v7

    invoke-static {v8}, Ln;->d(I)I

    move-result v8

    invoke-static {p0}, Lh;->d(I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Lh;->a()Li;

    move-result-object v9

    invoke-virtual {v9, v0}, Li;->h(I)V

    invoke-virtual {v5, v6, v8}, Lh;->a(II)V

    aget v4, v2, v4

    const/16 v6, 0x9

    aget v2, v2, v6

    div-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lh;->a(I)I

    invoke-virtual {v5}, Lh;->a()V

    sget v2, Lm;->V:I

    add-int/2addr v2, v7

    sput v2, Lm;->V:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a([B)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    move v1, v5

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v5, 0x1

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v4, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v5, 0x1

    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v5, v3, 0x1

    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v5, v1, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v2, v5, v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    sput-object v3, Lm;->a:[[S

    new-array v3, v1, [I

    aput v4, v3, v6

    aput v2, v3, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lm;->b:[[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v5, p0

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_1

    move v2, v5

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    sget-object v7, Lm;->b:[[S

    aget-object v7, v7, v4

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, p0, v2

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v7, v6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    sget-object v5, Lm;->b:[[S

    aget-object v5, v5, v4

    sget-object v6, Lm;->b:[[S

    aget-object v6, v6, v4

    const/4 v7, 0x3

    aget-short v6, v6, v7

    sget-object v8, Lm;->b:[[S

    aget-object v8, v8, v4

    aget-short v8, v8, v1

    mul-int v6, v6, v8

    div-int/lit8 v6, v6, 0x64

    int-to-short v6, v6

    aput-short v6, v5, v7

    sget-object v5, Lm;->b:[[S

    aget-object v5, v5, v4

    sget-object v6, Lm;->b:[[S

    aget-object v6, v6, v4

    const/4 v7, 0x5

    aget-short v6, v6, v7

    sget-object v8, Lm;->b:[[S

    aget-object v8, v8, v4

    const/4 v9, 0x4

    aget-short v8, v8, v9

    mul-int v6, v6, v8

    div-int/lit8 v6, v6, 0x64

    int-to-short v6, v6

    aput-short v6, v5, v7

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_2

    sget-object v7, Lm;->a:[[S

    aget-object v7, v7, v3

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, p0, v4

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    move v10, v3

    move v3, v2

    move v2, v4

    move v4, v10

    goto/16 :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static a()[Lf;
    .locals 5

    const/16 v0, 0x1e

    new-array v1, v0, [Lf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x6

    filled-new-array {v4, v4, v2, v2, v2}, [I

    move-result-object v4

    invoke-static {v4}, Lf;->a([I)Lf;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static b()V
    .locals 24

    const/4 v0, 0x0

    sput v0, Lm;->V:I

    const/16 v1, 0x96

    sput v1, Lm;->W:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lm;->b:[[I

    array-length v4, v4

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v2, v4, :cond_4

    sget-object v4, Lm;->b:[[I

    aget-object v4, v4, v2

    aget v4, v4, v8

    if-ne v4, v9, :cond_3

    if-ltz v2, :cond_2

    sget-object v4, Lm;->b:[[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    sget-object v4, Lm;->a:[[S

    sget-object v8, Lm;->b:[[I

    aget-object v8, v8, v2

    aget v7, v8, v7

    aget-object v4, v4, v7

    mul-int/lit16 v7, v2, 0x96

    aget-short v8, v4, v6

    if-le v1, v8, :cond_0

    aget-short v4, v4, v6

    goto :goto_1

    :cond_0
    const/16 v4, 0x96

    :goto_1
    add-int/2addr v4, v7

    :goto_2
    if-ge v7, v4, :cond_2

    sget-object v6, Lm;->a:[[I

    aget-object v6, v6, v7

    aget v6, v6, v5

    if-lez v6, :cond_1

    sget v6, Lm;->V:I

    add-int/2addr v6, v9

    sput v6, Lm;->V:I

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget v2, Lm;->V:I

    const/16 v4, 0x3e8

    if-le v2, v4, :cond_5

    if-lez v3, :cond_5

    div-int v2, v4, v3

    sput v2, Lm;->W:I

    :cond_5
    sput v0, Lm;->V:I

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lm;->b:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_13

    sget-object v3, Lm;->b:[[I

    aget-object v3, v3, v2

    aget v3, v3, v8

    if-ne v3, v9, :cond_10

    sget v3, Ln;->a_:I

    if-ltz v2, :cond_10

    sget-object v10, Lm;->b:[[I

    array-length v10, v10

    if-ge v2, v10, :cond_10

    sget-object v10, Lm;->a:[[S

    sget-object v11, Lm;->b:[[I

    aget-object v11, v11, v2

    aget v11, v11, v7

    aget-object v10, v10, v11

    mul-int/lit16 v11, v2, 0x96

    sget-object v12, Lm;->b:[[I

    aget-object v12, v12, v2

    const/4 v13, 0x3

    aget v12, v12, v13

    if-lez v12, :cond_6

    sget-object v12, Lm;->b:[[I

    aget-object v12, v12, v2

    aget v14, v12, v13

    sub-int/2addr v14, v3

    aput v14, v12, v13

    sget-object v12, Lm;->b:[[I

    aget-object v12, v12, v2

    aget v12, v12, v13

    if-gez v12, :cond_6

    sget-object v12, Lm;->b:[[I

    aget-object v12, v12, v2

    aput v0, v12, v13

    :cond_6
    sget v12, Lm;->W:I

    add-int/2addr v12, v11

    move v14, v11

    const/4 v15, 0x0

    :goto_4
    const/16 v16, 0x2

    if-ge v14, v12, :cond_a

    sget-object v17, Lm;->a:[[I

    aget-object v17, v17, v14

    aget v18, v17, v5

    if-ltz v18, :cond_9

    aget v15, v17, v5

    sub-int/2addr v15, v3

    aput v15, v17, v5

    aget v15, v17, v0

    aget v18, v17, v16

    mul-int v18, v18, v3

    add-int v15, v15, v18

    aput v15, v17, v0

    aget v15, v17, v9

    aget v18, v17, v13

    mul-int v18, v18, v3

    add-int v15, v15, v18

    aput v15, v17, v9

    aget v15, v17, v13

    aget-short v18, v10, v16

    const/16 v19, 0x0

    mul-int v0, v18, v3

    div-int/2addr v0, v4

    add-int/2addr v15, v0

    aput v15, v17, v13

    aget v0, v17, v16

    if-lez v0, :cond_7

    aget v0, v17, v16

    aget-short v15, v10, v13

    mul-int v15, v15, v3

    div-int/2addr v15, v4

    sub-int/2addr v0, v15

    aput v0, v17, v16

    aget v0, v17, v16

    if-gez v0, :cond_8

    aput v19, v17, v16

    goto :goto_5

    :cond_7
    aget v0, v17, v16

    if-gez v0, :cond_8

    aget v0, v17, v16

    aget-short v15, v10, v13

    mul-int v15, v15, v3

    div-int/2addr v15, v4

    add-int/2addr v0, v15

    aput v0, v17, v16

    aget v0, v17, v16

    if-lez v0, :cond_8

    aput v19, v17, v16

    :cond_8
    :goto_5
    aget v0, v17, v13

    aget v15, v17, v7

    add-int/2addr v0, v15

    aput v0, v17, v13

    aget v0, v17, v16

    aget v15, v17, v8

    add-int/2addr v0, v15

    aput v0, v17, v16

    sget v0, Lm;->V:I

    add-int/2addr v0, v9

    sput v0, Lm;->V:I

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    sget-object v0, Lm;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v13

    if-eqz v0, :cond_f

    sget-object v0, Lm;->b:[[I

    aget-object v0, v0, v2

    aget v12, v0, v16

    add-int/2addr v12, v3

    aput v12, v0, v16

    sget-object v0, Lm;->b:[[I

    aget-object v0, v0, v2

    aget v0, v0, v16

    const/4 v3, 0x7

    aget-short v10, v10, v3

    if-lt v0, v10, :cond_11

    sget-object v0, Lm;->b:[[I

    aget-object v0, v0, v2

    aput v19, v0, v16

    if-ltz v2, :cond_11

    sget-object v0, Lm;->b:[[I

    array-length v0, v0

    if-ge v2, v0, :cond_11

    sget-object v0, Lm;->a:[[S

    sget-object v10, Lm;->b:[[I

    aget-object v10, v10, v2

    aget v10, v10, v7

    aget-object v0, v0, v10

    sget-object v10, Lm;->b:[[S

    sget-object v12, Lm;->b:[[I

    aget-object v12, v12, v2

    aget v12, v12, v7

    aget-object v10, v10, v12

    aget-short v12, v0, v5

    aget-short v14, v0, v6

    if-le v1, v14, :cond_b

    aget-short v14, v0, v6

    goto :goto_7

    :cond_b
    const/16 v14, 0x96

    :goto_7
    add-int/2addr v14, v11

    :goto_8
    if-ge v11, v14, :cond_11

    sget-object v15, Lm;->a:[[I

    aget-object v15, v15, v11

    aget-short v17, v10, v9

    aput v17, v15, v3

    aget v17, v15, v5

    if-gtz v17, :cond_e

    sget-object v17, Lm;->b:[[I

    aget-object v17, v17, v2

    aget v17, v17, v19

    sget-object v18, Lm;->b:[[I

    aget-object v18, v18, v2

    aget v18, v18, v9

    sget-object v20, Lm;->b:[[I

    aget-object v20, v20, v2

    const/16 v21, 0x9

    aget v20, v20, v21

    if-lez v20, :cond_c

    invoke-static {}, Ln;->e()I

    move-result v17

    sget-object v20, Lm;->b:[[I

    aget-object v20, v20, v2

    aget v20, v20, v21

    rem-int v1, v17, v20

    sget-object v17, Lm;->b:[[I

    aget-object v17, v17, v2

    const/16 v20, 0x7

    aget v3, v17, v5

    sget-object v17, Lm;->b:[[I

    aget-object v17, v17, v2

    aget v4, v17, v20

    sget-object v17, Lm;->b:[[I

    aget-object v17, v17, v2

    const/16 v22, 0x6

    aget v5, v17, v6

    const/16 v23, 0x8

    neg-int v6, v1

    invoke-static {v3, v4, v5, v6}, Lg;->a(IIII)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int v18, v18, v3

    shl-int/lit8 v1, v1, 0x8

    sget-object v3, Lm;->b:[[I

    aget-object v3, v3, v2

    aget v3, v3, v19

    add-int v17, v1, v3

    goto :goto_9

    :cond_c
    const/16 v20, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x8

    :goto_9
    sget-object v1, Lm;->b:[[I

    aget-object v1, v1, v2

    const/16 v3, 0xa

    aget v1, v1, v3

    invoke-static {}, Ln;->e()I

    move-result v3

    aget-short v4, v0, v9

    rem-int/2addr v3, v4

    add-int/2addr v1, v3

    aget-short v3, v10, v8

    aget-short v4, v10, v7

    if-lez v4, :cond_d

    invoke-static {}, Ln;->e()I

    move-result v4

    aget-short v5, v10, v7

    rem-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_d
    aput v17, v15, v19

    aput v18, v15, v9

    aget-short v4, v0, v8

    invoke-static {v1}, Ln;->e(I)I

    move-result v5

    invoke-static {v5}, Ln;->h(I)I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v4}, Ln;->d(I)I

    move-result v4

    aput v4, v15, v16

    aget-short v4, v0, v8

    invoke-static {v1}, Ln;->e(I)I

    move-result v1

    invoke-static {v1}, Ln;->g(I)I

    move-result v1

    mul-int v4, v4, v1

    invoke-static {v4}, Ln;->d(I)I

    move-result v1

    aput v1, v15, v13

    aget v1, v15, v16

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x64

    aput v1, v15, v8

    aget v1, v15, v13

    mul-int v3, v3, v1

    div-int/lit8 v3, v3, 0x64

    aput v3, v15, v7

    aget-short v1, v10, v16

    invoke-static {}, Ln;->e()I

    move-result v3

    aget-short v4, v10, v13

    rem-int/2addr v3, v4

    add-int/2addr v1, v3

    aput v1, v15, v22

    aput v19, v15, v23

    aget v1, v15, v22

    sget-object v3, Lm;->a:[[Lh;

    aget-short v4, v10, v19

    aget-object v3, v3, v4

    aget v4, v15, v20

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lh;->d()I

    move-result v3

    div-int/2addr v1, v3

    aput v1, v15, v21

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_12

    goto :goto_a

    :cond_e
    const/16 v20, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x8

    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x96

    const/4 v3, 0x7

    const/16 v4, 0x3e8

    const/4 v5, 0x6

    const/16 v6, 0x8

    goto/16 :goto_8

    :cond_f
    const/16 v22, 0x6

    const/16 v23, 0x8

    if-nez v15, :cond_12

    sget-object v0, Lm;->b:[[I

    aget-object v0, v0, v2

    aput v19, v0, v8

    sget-object v0, Lm;->a:[Lf;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lg;->a:[Lf;

    aget-object v0, v0, v2

    iget-object v0, v0, Lf;->b:[I

    const/4 v1, -0x1

    aput v1, v0, v19

    goto :goto_b

    :cond_10
    const/16 v19, 0x0

    :cond_11
    const/16 v22, 0x6

    const/16 v23, 0x8

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x96

    const/16 v4, 0x3e8

    const/4 v5, 0x6

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_13
    const/16 v19, 0x0

    sput v19, Lm;->V:I

    return-void
.end method
