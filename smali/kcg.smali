.class public final Lkcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# instance fields
.field private final a:Lkua;

.field private final b:Lnge;

.field private final c:Lkdl;

.field private final d:Lkcd;


# direct methods
.method public constructor <init>(Lkua;Lkcd;Lnge;Lkdl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkcg;->a:Lkua;

    .line 29
    iput-object p2, p0, Lkcg;->d:Lkcd;

    .line 30
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnge;

    iput-object v0, p0, Lkcg;->b:Lnge;

    .line 31
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdl;

    iput-object v0, p0, Lkcg;->c:Lkdl;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqiv;)V
    .locals 7

    .prologue
    .line 36
    sget-object v0, Lkch;->a:[I

    .line 1072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 36
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v6, p0, Lkcg;->a:Lkua;

    new-instance v0, Lkcf;

    sget-object v1, Lkce;->c:Lkce;

    iget-object v3, p0, Lkcg;->d:Lkcd;

    iget-object v4, p0, Lkcg;->b:Lnge;

    iget-object v5, p0, Lkcg;->c:Lkdl;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Lkce;Lqiv;Lkcd;Lnge;Lkdl;)V

    invoke-virtual {v6, v0}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v6, p0, Lkcg;->a:Lkua;

    new-instance v0, Lkcf;

    sget-object v1, Lkce;->d:Lkce;

    iget-object v3, p0, Lkcg;->d:Lkcd;

    iget-object v4, p0, Lkcg;->b:Lnge;

    iget-object v5, p0, Lkcg;->c:Lkdl;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Lkce;Lqiv;Lkcd;Lnge;Lkdl;)V

    invoke-virtual {v6, v0}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
