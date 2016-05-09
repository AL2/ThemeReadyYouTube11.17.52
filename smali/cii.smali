.class public final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Ljqj;

.field private final b:Ltmu;


# direct methods
.method constructor <init>(Ljqj;Ltmu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lcii;->b:Ltmu;

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Lcii;->a:Ljqj;

    .line 24
    iget-object v0, p2, Ltmu;->aa:Lsxh;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcii;->a:Ljqj;

    iget-object v1, p0, Lcii;->b:Ltmu;

    invoke-interface {v0, v1}, Ljqj;->a(Ltmu;)V

    .line 30
    return-void
.end method
