.class public final Lmjv;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1040
    sget-object v0, Llyo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmjv;->a:[Ljava/lang/String;

    .line 1041
    iput-object v1, p0, Lmjv;->b:Ljava/lang/Boolean;

    .line 1042
    iput-object v1, p0, Lmjv;->eD:Llyd;

    .line 1043
    const/4 v0, -0x1

    iput v0, p0, Lmjv;->eE:I

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2094
    sparse-switch v0, :sswitch_data_0

    .line 2098
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2099
    :sswitch_0
    return-object p0

    .line 2104
    :sswitch_1
    const/16 v0, 0xa

    .line 2105
    invoke-static {p1, v0}, Llyo;->b(Llxy;I)I

    move-result v2

    .line 2106
    iget-object v0, p0, Lmjv;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2108
    if-eqz v0, :cond_1

    .line 2109
    iget-object v3, p0, Lmjv;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2112
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2113
    invoke-virtual {p1}, Llxy;->a()I

    .line 2111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2106
    :cond_2
    iget-object v0, p0, Lmjv;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2116
    :cond_3
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2117
    iput-object v2, p0, Lmjv;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2121
    :sswitch_2
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmjv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjv;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lmjv;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lmjv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lmjv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0}, Llyb;->b()I

    move-result v3

    .line 67
    iget-object v1, p0, Lmjv;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmjv;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 70
    :goto_0
    iget-object v4, p0, Lmjv;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 71
    iget-object v4, p0, Lmjv;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-static {v4}, Llxz;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    add-int v0, v3, v1

    .line 79
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Lmjv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lmjv;->b:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
