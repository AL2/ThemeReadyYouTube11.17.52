.class public final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lmuc;

.field private b:Lmqw;

.field private c:Ldzf;


# direct methods
.method public constructor <init>(Lmuc;Lmqw;Ldzf;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcys;->a:Lmuc;

    .line 85
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, p0, Lcys;->b:Lmqw;

    .line 86
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    iput-object v0, p0, Lcys;->c:Ldzf;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcyq;

    iget-object v1, p0, Lcys;->a:Lmuc;

    iget-object v2, p0, Lcys;->b:Lmqw;

    iget-object v3, p0, Lcys;->c:Ldzf;

    invoke-direct {v0, p1, v1, v2, v3}, Lcyq;-><init>(Luaj;Lmuc;Lmqw;Ldzf;)V

    return-object v0
.end method
