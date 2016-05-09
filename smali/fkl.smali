.class final Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrar;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Lrar;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfkl;->b:Lfjz;

    iput-object p2, p0, Lfkl;->a:Lrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfkl;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 80
    iget-object v1, p0, Lfkl;->a:Lrar;

    invoke-interface {v0, v1}, Lrap;->a(Lrar;)V

    .line 81
    return-void
.end method
