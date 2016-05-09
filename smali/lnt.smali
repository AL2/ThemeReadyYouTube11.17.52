.class final Llnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llns;


# direct methods
.method constructor <init>(Llns;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Llnt;->a:Llns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Llnt;->a:Llns;

    .line 1361
    iget-object v0, v0, Llns;->h:Llnx;

    invoke-interface {v0}, Llnx;->c()V

    .line 195
    return-void
.end method
