.class final Louf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loue;


# direct methods
.method constructor <init>(Loue;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Louf;->a:Loue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Louf;->a:Loue;

    .line 1026
    iget-object v0, v0, Loue;->d:Loug;

    .line 122
    invoke-interface {v0}, Loug;->a()V

    .line 123
    return-void
.end method
