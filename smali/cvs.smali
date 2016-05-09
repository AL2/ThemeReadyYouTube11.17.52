.class public final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtz;


# instance fields
.field private final a:Lkua;

.field private final b:Lrso;

.field private final c:Luaj;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkua;Lrso;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcvs;->a:Lkua;

    .line 29
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrso;

    iput-object v0, p0, Lcvs;->b:Lrso;

    .line 30
    iput-object p3, p0, Lcvs;->c:Luaj;

    .line 31
    iput-object p4, p0, Lcvs;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcvs;->b:Lrso;

    iget-object v0, v0, Lrso;->b:Ltxu;

    iget-object v0, v0, Ltxu;->a:Ltxv;

    .line 37
    iget-object v1, p0, Lcvs;->a:Lkua;

    new-instance v2, Lcvu;

    iget-object v3, p0, Lcvs;->c:Luaj;

    iget-object v4, p0, Lcvs;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltxv;->a:Ltnw;

    invoke-direct {v2, v3, v4, v0}, Lcvu;-><init>(Luaj;Ljava/lang/Object;Ltnw;)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
