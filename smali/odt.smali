.class final Lodt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lodq;


# direct methods
.method constructor <init>(Lodq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lodt;->a:Lodq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxStateChangedEvent(Lolb;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lodr;->a:[I

    .line 1017
    iget-object v1, p1, Lolb;->a:Lola;

    .line 149
    invoke-virtual {v1}, Lola;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4017
    iget-object v0, p1, Lolb;->a:Lola;

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming scan in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Lodt;->a:Lodq;

    .line 4038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lodq;->m:Z

    .line 158
    iget-object v0, p0, Lodt;->a:Lodq;

    .line 5038
    invoke-virtual {v0}, Lodq;->b()V

    .line 161
    :goto_0
    return-void

    .line 2017
    :pswitch_0
    iget-object v0, p1, Lolb;->a:Lola;

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pausing scan in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lodt;->a:Lodq;

    .line 2038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lodq;->m:Z

    .line 153
    iget-object v0, p0, Lodt;->a:Lodq;

    .line 3038
    invoke-virtual {v0}, Lodq;->b()V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMdxVolumeChangedEvent(Lole;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lodt;->a:Lodq;

    .line 6017
    iget v1, p1, Lole;->a:I

    .line 6038
    iput v1, v0, Lodq;->n:I

    .line 166
    iget-object v0, p0, Lodt;->a:Lodq;

    .line 7038
    invoke-virtual {v0}, Lodq;->a()V

    .line 167
    return-void
.end method
