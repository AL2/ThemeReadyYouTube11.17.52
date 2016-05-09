.class final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsy;


# instance fields
.field private synthetic a:Ldtd;


# direct methods
.method constructor <init>(Ldtd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldte;->a:Ldtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldte;->a:Ldtd;

    .line 1027
    invoke-virtual {v0}, Ldtd;->c()V

    .line 54
    return-void
.end method
