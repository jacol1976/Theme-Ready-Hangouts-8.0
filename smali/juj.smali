.class public final Ljuj;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Ljuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1357
    iput-object v0, p0, Ljuj;->a:Ljava/lang/Integer;

    .line 1358
    iput-object v0, p0, Ljuj;->b:Ljava/lang/Long;

    .line 1359
    iput-object v0, p0, Ljuj;->eD:Llyd;

    .line 1360
    const/4 v0, -0x1

    iput v0, p0, Ljuj;->eE:I

    .line 354
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 2

    .prologue
    .line 1395
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1396
    sparse-switch v0, :sswitch_data_0

    .line 1400
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    :sswitch_0
    return-object p0

    .line 1406
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 1407
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1412
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljuj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1418
    :sswitch_2
    invoke-virtual {p1}, Llxy;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljuj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1396
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Ljuj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    iget-object v1, p0, Ljuj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 370
    :cond_0
    iget-object v0, p0, Ljuj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 371
    const/4 v0, 0x2

    iget-object v1, p0, Ljuj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Llxz;->b(IJ)V

    .line 373
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 374
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 378
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 379
    iget-object v1, p0, Ljuj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Ljuj;->a:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Ljuj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Ljuj;->b:Ljava/lang/Long;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llxz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    return v0
.end method
