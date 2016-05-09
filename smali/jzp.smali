.class final Ljzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzo;


# direct methods
.method constructor <init>(Ljzo;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ljzp;->a:Ljzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ljzp;->a:Ljzo;

    invoke-virtual {v0}, Ljzo;->a()V

    .line 201
    return-void
.end method
