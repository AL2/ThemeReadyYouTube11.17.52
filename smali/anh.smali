.class final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lana;


# direct methods
.method constructor <init>(Lana;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lanh;->a:Lana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lanh;->a:Lana;

    invoke-virtual {v0}, Lana;->f()V

    .line 1784
    return-void
.end method
