.class final Ljio;
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
    .line 238
    iput-object p1, p0, Ljio;->a:Ljim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljio;->a:Ljim;

    invoke-virtual {v0}, Ljim;->e()V

    .line 242
    iget-object v0, p0, Ljio;->a:Ljim;

    .line 1045
    invoke-virtual {v0}, Ljim;->g()V

    .line 243
    iget-object v0, p0, Ljio;->a:Ljim;

    .line 2045
    invoke-virtual {v0}, Ljim;->h()V

    .line 244
    iget-object v0, p0, Ljio;->a:Ljim;

    .line 3045
    invoke-virtual {v0}, Ljim;->c()V

    .line 245
    return-void
.end method
