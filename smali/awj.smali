.class final Lawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawi;


# direct methods
.method constructor <init>(Lawi;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lawj;->a:Lawi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lawj;->a:Lawi;

    .line 1049
    iget-object v0, v0, Lawi;->c:Lbiy;

    .line 64
    iget-object v1, p0, Lawj;->a:Lawi;

    invoke-interface {v0, v1}, Lbiy;->a(Lbiz;)V

    .line 65
    return-void
.end method
