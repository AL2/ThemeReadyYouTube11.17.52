.class final Ldja;
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
    .line 51
    iput-object p1, p0, Ldja;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldja;->a:Ldiy;

    .line 1015
    iget-object v0, v0, Ldiy;->a:Ldjc;

    .line 54
    invoke-interface {v0, p1}, Ldjc;->b(Z)V

    .line 55
    return-void
.end method
