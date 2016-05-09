.class final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field final synthetic a:Ldhf;


# direct methods
.method constructor <init>(Ldhf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldhg;->a:Ldhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldhg;->a:Ldhf;

    .line 1027
    iget-object v0, v0, Ldhf;->b:Lrib;

    .line 109
    new-instance v1, Ldhh;

    invoke-direct {v1, p0}, Ldhh;-><init>(Ldhg;)V

    invoke-virtual {v0, v1}, Lrib;->a(Lkrs;)V

    .line 123
    return-void
.end method
