.class final Lvdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvdg;


# direct methods
.method constructor <init>(Lvdg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lvdi;->a:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvdi;->a:Lvdg;

    iget-object v0, v0, Lvdg;->a:Lvdf;

    .line 1029
    iget-object v0, v0, Lvdf;->d:Lvdr;

    .line 54
    invoke-interface {v0}, Lvdr;->a()V

    .line 55
    return-void
.end method
