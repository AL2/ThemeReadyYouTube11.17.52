.class final Ldjb;
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
    .line 60
    iput-object p1, p0, Ldjb;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldjb;->a:Ldiy;

    .line 1015
    iget-object v0, v0, Ldiy;->a:Ldjc;

    .line 63
    invoke-interface {v0, p1}, Ldjc;->c(Z)V

    .line 65
    return-void
.end method
