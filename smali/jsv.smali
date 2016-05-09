.class final Ljsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauw;


# instance fields
.field private synthetic a:Ljsu;


# direct methods
.method constructor <init>(Ljsu;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljsv;->a:Ljsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljox;

    .line 1103
    iget-object v0, p0, Ljsv;->a:Ljsu;

    .line 2030
    iget-object v0, v0, Ljsu;->c:Lauw;

    .line 1103
    if-ne p0, v0, :cond_0

    .line 1104
    iget-object v0, p0, Ljsv;->a:Ljsu;

    .line 3030
    iget-object v0, v0, Ljsu;->a:Ljsq;

    .line 1104
    invoke-interface {v0, p1}, Ljsq;->a(Ljox;)V

    .line 100
    :cond_0
    return-void
.end method
