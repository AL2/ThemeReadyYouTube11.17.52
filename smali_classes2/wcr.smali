.class public final Lwcr;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 42
    iput-object v0, p0, Lwcr;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lwcr;->b:Ljava/lang/String;

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lwcr;->c:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lwcr;->aD:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lwcr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lwcr;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lwcr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lwcr;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lwcr;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lwcr;->c:I

    .line 76
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_0

    .line 1091
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :sswitch_0
    return-object p0

    .line 1097
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1101
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1106
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1110
    :pswitch_0
    iput v0, p0, Lwcr;->c:I

    goto :goto_0

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lwcr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lwcr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lwcr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lwcr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget v0, p0, Lwcr;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 58
    const/4 v0, 0x3

    iget v1, p0, Lwcr;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 61
    return-void
.end method
