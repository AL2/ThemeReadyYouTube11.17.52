.class public final Lazw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbco;

.field final b:Lbco;

.field final c:Lbco;

.field final d:Lbaf;

.field public final e:Lpg;


# direct methods
.method constructor <init>(Lbco;Lbco;Lbco;Lbaf;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Lazx;

    invoke-direct {v0, p0}, Lazx;-><init>(Lazw;)V

    invoke-static {v0}, Lblp;->a(Lblt;)Lpg;

    move-result-object v0

    iput-object v0, p0, Lazw;->e:Lpg;

    .line 453
    iput-object p1, p0, Lazw;->a:Lbco;

    .line 454
    iput-object p2, p0, Lazw;->b:Lbco;

    .line 455
    iput-object p3, p0, Lazw;->c:Lbco;

    .line 456
    iput-object p4, p0, Lazw;->d:Lbaf;

    .line 457
    return-void
.end method
