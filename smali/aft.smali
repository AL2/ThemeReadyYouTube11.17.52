.class final Laft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafr;


# direct methods
.method constructor <init>(Lafr;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Laft;->a:Lafr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laft;->a:Lafr;

    .line 1038
    invoke-virtual {v0}, Lafr;->a()V

    .line 150
    return-void
.end method
