.class final Luvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luvr;


# direct methods
.method constructor <init>(Luvr;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Luvs;->a:Luvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Luvs;->a:Luvr;

    .line 1040
    invoke-virtual {v0}, Luvr;->d()V

    .line 116
    return-void
.end method
