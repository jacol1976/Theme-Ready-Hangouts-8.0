.class public final Lklq;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lklq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1539
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2544
    iput-object v0, p0, Lklq;->a:Ljava/lang/Integer;

    .line 2545
    iput-object v0, p0, Lklq;->b:Ljava/lang/Integer;

    .line 2546
    iput-object v0, p0, Lklq;->c:Ljava/lang/Long;

    .line 2547
    iput-object v0, p0, Lklq;->d:Ljava/lang/Boolean;

    .line 2548
    iput-object v0, p0, Lklq;->eD:Llyd;

    .line 2549
    const/4 v0, -0x1

    iput v0, p0, Lklq;->eE:I

    .line 1541
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 2

    .prologue
    .line 3598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 3599
    sparse-switch v0, :sswitch_data_0

    .line 3603
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3604
    :sswitch_0
    return-object p0

    .line 3609
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3613
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3617
    :sswitch_3
    invoke-virtual {p1}, Llxy;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3621
    :sswitch_4
    invoke-virtual {p1}, Llxy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 4

    .prologue
    .line 1556
    iget-object v0, p0, Lklq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1557
    const/4 v0, 0x1

    iget-object v1, p0, Lklq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 1559
    :cond_0
    iget-object v0, p0, Lklq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1560
    const/4 v0, 0x2

    iget-object v1, p0, Lklq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 1562
    :cond_1
    iget-object v0, p0, Lklq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1563
    const/4 v0, 0x3

    iget-object v1, p0, Lklq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Llxz;->b(IJ)V

    .line 1565
    :cond_2
    iget-object v0, p0, Lklq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1566
    const/4 v0, 0x4

    iget-object v1, p0, Lklq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(IZ)V

    .line 1568
    :cond_3
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 1569
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1573
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 1574
    iget-object v1, p0, Lklq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1575
    const/4 v1, 0x1

    iget-object v2, p0, Lklq;->a:Ljava/lang/Integer;

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_0
    iget-object v1, p0, Lklq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1579
    const/4 v1, 0x2

    iget-object v2, p0, Lklq;->b:Ljava/lang/Integer;

    .line 1580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    :cond_1
    iget-object v1, p0, Lklq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1583
    const/4 v1, 0x3

    iget-object v2, p0, Lklq;->c:Ljava/lang/Long;

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Llxz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    :cond_2
    iget-object v1, p0, Lklq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1587
    const/4 v1, 0x4

    iget-object v2, p0, Lklq;->d:Ljava/lang/Boolean;

    .line 1588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Llxz;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1588
    add-int/2addr v0, v1

    .line 1590
    :cond_3
    return v0
.end method
