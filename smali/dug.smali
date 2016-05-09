.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Ldqs;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lduf;


# direct methods
.method constructor <init>(Lduf;Ldqs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldug;->d:Lduf;

    iput-object p2, p0, Ldug;->a:Ldqs;

    iput-object p3, p0, Ldug;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldug;->d:Lduf;

    iget-object v1, p0, Ldug;->a:Ldqs;

    iget-object v2, p0, Ldug;->b:Ljava/lang/String;

    sget-object v3, Lmvt;->a:[B

    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Lduf;->a(Ldqs;Ljava/lang/String;[B)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldug;->d:Lduf;

    .line 2034
    iget-object v0, v0, Lduf;->d:Lldo;

    .line 89
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
