.class public Lnfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luij;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Lnbr;


# direct methods
.method public constructor <init>(Luij;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luij;

    iput-object v0, p0, Lnfh;->a:Luij;

    .line 28
    iget-object v0, p1, Luij;->j:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p1, Luij;->h:Ltmu;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
