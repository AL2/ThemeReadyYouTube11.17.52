.class final Ljin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljim;


# direct methods
.method constructor <init>(Ljim;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ljin;->a:Ljim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljin;->a:Ljim;

    .line 1045
    invoke-virtual {v0}, Ljim;->h()V

    .line 60
    return-void
.end method
