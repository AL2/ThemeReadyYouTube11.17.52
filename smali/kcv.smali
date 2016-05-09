.class public Lkcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphl;


# instance fields
.field private final a:Lixq;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lixq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lkcv;->a:Lixq;

    .line 485
    iput-object p2, p0, Lkcv;->b:Ljava/util/Map;

    .line 486
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const-class v0, Lkcv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 490
    sget-object v0, Lkcx;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 491
    if-nez v0, :cond_0

    move-object v0, v1

    .line 508
    :goto_0
    return-object v0

    .line 494
    :cond_0
    iget-object v2, p0, Lkcv;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lphk;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 498
    sget-object v0, Lkcx;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 508
    goto :goto_0

    .line 502
    :sswitch_0
    iget-object v0, p0, Lkcv;->a:Lixq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcv;->a:Lixq;

    .line 1033
    iget-object v0, v0, Lixq;->a:Ljava/lang/String;

    goto :goto_0

    .line 502
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 504
    :sswitch_1
    iget-object v0, p0, Lkcv;->a:Lixq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcv;->a:Lixq;

    .line 1037
    iget-object v0, v0, Lixq;->b:Ljava/lang/String;

    goto :goto_0

    .line 504
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 506
    :sswitch_2
    iget-object v0, p0, Lkcv;->a:Lixq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkcv;->a:Lixq;

    .line 1041
    iget-object v0, v0, Lixq;->c:Ljava/lang/String;

    goto :goto_0

    .line 506
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 500
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method
