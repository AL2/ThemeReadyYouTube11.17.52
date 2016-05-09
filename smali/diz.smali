.class final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjf;


# instance fields
.field private synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldiz;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldiz;->a:Ldiy;

    .line 1015
    iget-object v0, v0, Ldiy;->a:Ldjc;

    .line 45
    invoke-interface {v0, p1}, Ldjc;->a(Z)V

    .line 46
    return-void
.end method
