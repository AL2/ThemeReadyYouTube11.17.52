.class final Lorr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorq;


# direct methods
.method constructor <init>(Lorq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorr;->a:Lorq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorr;->a:Lorq;

    iget-object v1, p0, Lorr;->a:Lorq;

    .line 1031
    iget-object v1, v1, Lorq;->a:Lors;

    .line 2031
    invoke-virtual {v0, v1}, Lorq;->a(Lovx;)V

    .line 85
    return-void
.end method
