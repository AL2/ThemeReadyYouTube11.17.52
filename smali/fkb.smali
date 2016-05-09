.class final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjz;


# direct methods
.method constructor <init>(Lfjz;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfkb;->a:Lfjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfkb;->a:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 161
    invoke-interface {v0}, Lrap;->e()V

    .line 162
    return-void
.end method
