.class public Lkcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphl;


# instance fields
.field private final a:Llfp;

.field private final b:Llfd;

.field private final c:Lkyw;

.field private final d:Lliu;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llfp;Llfd;Lkyw;Lliu;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkcy;->f:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lkcy;->a:Llfp;

    .line 39
    iput-object p3, p0, Lkcy;->b:Llfd;

    .line 40
    iput-object p4, p0, Lkcy;->c:Lkyw;

    .line 41
    iput-object p5, p0, Lkcy;->d:Lliu;

    .line 42
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lkcy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    sget-object v0, Lkcx;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_0

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 52
    :sswitch_0
    iget-object v0, p0, Lkcy;->c:Lkyw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcy;->c:Lkyw;

    invoke-interface {v0}, Lkyw;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lkcy;->b:Llfd;

    if-nez v0, :cond_2

    .line 55
    const-string v0, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 56
    const-string v0, "-1"

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lkcy;->b:Llfd;

    invoke-virtual {v0}, Llfd;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lkcy;->f:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lkcy;->d:Lliu;

    if-eqz v0, :cond_3

    .line 63
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lkcy;->d:Lliu;

    invoke-interface {v1}, Lliu;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lkcy;->a:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x19 -> :sswitch_1
        0x1f -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method
