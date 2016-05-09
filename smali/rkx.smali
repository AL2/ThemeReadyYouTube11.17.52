.class final Lrkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrkw;


# direct methods
.method constructor <init>(Lrkw;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lrkx;->a:Lrkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrkx;->a:Lrkw;

    .line 1063
    invoke-virtual {v0}, Lrkw;->f()V

    .line 150
    return-void
.end method
