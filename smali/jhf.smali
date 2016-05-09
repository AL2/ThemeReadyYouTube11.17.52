.class public interface abstract Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhf;

.field public static final b:Ljhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljhg;

    invoke-direct {v0}, Ljhg;-><init>()V

    sput-object v0, Ljhf;->a:Ljhf;

    .line 75
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhf;->b:Ljhf;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljhj;
.end method
