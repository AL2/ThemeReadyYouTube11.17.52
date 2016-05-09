.class final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldac;


# direct methods
.method constructor <init>(Ldac;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldae;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldae;->a:Ldac;

    invoke-virtual {v0}, Ldac;->d()V

    .line 65
    return-void
.end method
