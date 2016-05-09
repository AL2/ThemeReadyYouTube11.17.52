.class final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Ldqs;

.field private synthetic b:Lted;

.field private synthetic d:Ldqt;


# direct methods
.method constructor <init>(Ldqt;Ldqs;Lted;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldqu;->d:Ldqt;

    iput-object p2, p0, Ldqu;->a:Ldqs;

    iput-object p3, p0, Ldqu;->b:Lted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Ldqu;->d:Ldqt;

    iget-object v1, p0, Ldqu;->a:Ldqs;

    iget-object v2, p0, Ldqu;->b:Lted;

    .line 1045
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldqt;->a(Ldqs;Lted;Z)V

    .line 369
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ldqu;->d:Ldqt;

    .line 2045
    iget-object v0, v0, Ldqt;->a:Lldo;

    .line 378
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 379
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
