.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lddp;

.field private b:Z


# direct methods
.method public constructor <init>(Lddp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddn;->b:Z

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddp;

    iput-object v0, p0, Lddn;->a:Lddp;

    .line 37
    return-void
.end method


# virtual methods
.method public final handleMdxSecondScreenMode(Lohi;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lddo;->a:[I

    invoke-virtual {p1}, Lohi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lddn;->a:Lddp;

    invoke-interface {v0}, Lddp;->b()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddn;->b:Z

    goto :goto_0

    .line 47
    :pswitch_1
    iget-boolean v0, p0, Lddn;->b:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lddn;->a:Lddp;

    invoke-interface {v0}, Lddp;->a()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddn;->b:Z

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
