.class public final Llel;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Llyb;-><init>()V

    .line 35
    iput-object v0, p0, Llel;->a:Ljava/lang/Long;

    .line 36
    iput-object v0, p0, Llel;->b:Ljava/lang/Long;

    .line 37
    iput-object v0, p0, Llel;->eD:Llyd;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Llel;->eE:I

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 2

    .prologue
    .line 1072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1073
    sparse-switch v0, :sswitch_data_0

    .line 1077
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    :sswitch_0
    return-object p0

    .line 1083
    :sswitch_1
    invoke-virtual {p1}, Llxy;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llel;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1087
    :sswitch_2
    invoke-virtual {p1}, Llxy;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llel;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Llel;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Llel;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Llxz;->b(IJ)V

    .line 47
    :cond_0
    iget-object v0, p0, Llel;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Llel;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Llxz;->b(IJ)V

    .line 50
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 56
    iget-object v1, p0, Llel;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Llel;->a:Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llxz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Llel;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Llel;->b:Ljava/lang/Long;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llxz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    return v0
.end method
