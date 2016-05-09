.class final Lazx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblt;


# instance fields
.field private synthetic a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lazx;->a:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1446
    new-instance v0, Lbac;

    iget-object v1, p0, Lazx;->a:Lazw;

    .line 2437
    iget-object v1, v1, Lazw;->a:Lbco;

    .line 1446
    iget-object v2, p0, Lazx;->a:Lazw;

    .line 3437
    iget-object v2, v2, Lazw;->b:Lbco;

    .line 1446
    iget-object v3, p0, Lazx;->a:Lazw;

    .line 4437
    iget-object v3, v3, Lazw;->c:Lbco;

    .line 1446
    iget-object v4, p0, Lazx;->a:Lazw;

    .line 5437
    iget-object v4, v4, Lazw;->d:Lbaf;

    .line 1447
    iget-object v5, p0, Lazx;->a:Lazw;

    .line 6437
    iget-object v5, v5, Lazw;->e:Lpg;

    .line 1447
    invoke-direct/range {v0 .. v5}, Lbac;-><init>(Lbco;Lbco;Lbco;Lbaf;Lpg;)V

    .line 443
    return-object v0
.end method
